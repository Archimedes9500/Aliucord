.class public final Lb/i/a/c/x2/g0/f;
.super Ljava/lang/Object;
.source "Sniffer.java"


# instance fields
.field public final a:Lb/i/a/c/f3/x;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/g0/f;->a:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/x2/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/g0/f;->a:Lb/i/a/c/f3/x;

    .line 2
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lb/i/a/c/x2/i;->o([BII)V

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/g0/f;->a:Lb/i/a/c/f3/x;

    .line 5
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    .line 6
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_16

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_16
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_19
    and-int v5, v0, v3

    if-nez v5, :cond_22

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_22
    not-int v3, v3

    and-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lb/i/a/c/x2/g0/f;->a:Lb/i/a/c/f3/x;

    .line 8
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    .line 9
    invoke-interface {p1, v3, v2, v4}, Lb/i/a/c/x2/i;->o([BII)V

    :goto_2b
    if-ge v1, v4, :cond_3b

    shl-int/lit8 p1, v0, 0x8

    .line 10
    iget-object v0, p0, Lb/i/a/c/x2/g0/f;->a:Lb/i/a/c/f3/x;

    .line 11
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v1, v1, 0x1

    .line 12
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_2b

    .line 13
    :cond_3b
    iget p1, p0, Lb/i/a/c/x2/g0/f;->b:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lb/i/a/c/x2/g0/f;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
