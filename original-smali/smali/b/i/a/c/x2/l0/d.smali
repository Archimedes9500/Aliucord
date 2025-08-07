.class public final Lb/i/a/c/x2/l0/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/x2/l0/d;->a:I

    .line 3
    iput-wide p2, p0, Lb/i/a/c/x2/l0/d;->b:J

    return-void
.end method

.method public static a(Lb/i/a/c/x2/i;Lb/i/a/c/f3/x;)Lb/i/a/c/x2/l0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/f3/x;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lb/i/a/c/x2/i;->o([BII)V

    .line 3
    invoke-virtual {p1, v1}, Lb/i/a/c/f3/x;->E(I)V

    .line 4
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->f()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->j()J

    move-result-wide v0

    .line 6
    new-instance p1, Lb/i/a/c/x2/l0/d;

    invoke-direct {p1, p0, v0, v1}, Lb/i/a/c/x2/l0/d;-><init>(IJ)V

    return-object p1
.end method
