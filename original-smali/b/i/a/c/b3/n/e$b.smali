.class public final Lb/i/a/c/b3/n/e$b;
.super Lb/i/a/c/b3/j;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b3/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/b3/j;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/c/b3/n/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/b3/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b3/n/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/i/a/c/b3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lb/i/a/c/b3/n/e$b;

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/v2/a;->n()Z

    move-result v0

    invoke-virtual {p1}, Lb/i/a/c/v2/a;->n()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_17

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/v2/a;->n()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_31

    :cond_15
    const/4 v2, -0x1

    goto :goto_31

    .line 4
    :cond_17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2d

    .line 5
    iget-wide v0, p0, Lb/i/a/c/b3/n/e$b;->s:J

    iget-wide v6, p1, Lb/i/a/c/b3/n/e$b;->s:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    cmp-long p1, v0, v4

    if-lez p1, :cond_15

    :goto_31
    return v2
.end method
