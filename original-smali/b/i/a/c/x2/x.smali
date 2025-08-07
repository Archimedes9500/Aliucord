.class public final Lb/i/a/c/x2/x;
.super Ljava/lang/Object;
.source "TrueHdSampleRechunker.java"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lb/i/a/c/x2/x;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/x2/w;Lb/i/a/c/x2/w$a;)V
    .locals 8
    .param p2    # Lb/i/a/c/x2/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb/i/a/c/x2/x;->c:I

    if-lez v0, :cond_14

    .line 2
    iget-wide v2, p0, Lb/i/a/c/x2/x;->d:J

    iget v4, p0, Lb/i/a/c/x2/x;->e:I

    iget v5, p0, Lb/i/a/c/x2/x;->f:I

    iget v6, p0, Lb/i/a/c/x2/x;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/i/a/c/x2/x;->c:I

    :cond_14
    return-void
.end method

.method public b(Lb/i/a/c/x2/w;JIIILb/i/a/c/x2/w$a;)V
    .locals 3
    .param p7    # Lb/i/a/c/x2/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb/i/a/c/x2/x;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lb/c/a/a0/d;->E(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lb/i/a/c/x2/x;->b:Z

    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    iget v0, p0, Lb/i/a/c/x2/x;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/c/x2/x;->c:I

    if-nez v0, :cond_22

    .line 4
    iput-wide p2, p0, Lb/i/a/c/x2/x;->d:J

    .line 5
    iput p4, p0, Lb/i/a/c/x2/x;->e:I

    .line 6
    iput v2, p0, Lb/i/a/c/x2/x;->f:I

    .line 7
    :cond_22
    iget p2, p0, Lb/i/a/c/x2/x;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lb/i/a/c/x2/x;->f:I

    .line 8
    iput p6, p0, Lb/i/a/c/x2/x;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_30

    .line 9
    invoke-virtual {p0, p1, p7}, Lb/i/a/c/x2/x;->a(Lb/i/a/c/x2/w;Lb/i/a/c/x2/w$a;)V

    :cond_30
    return-void
.end method

.method public c(Lb/i/a/c/x2/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/x;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lb/i/a/c/x2/x;->a:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb/i/a/c/x2/i;->o([BII)V

    .line 3
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 4
    iget-object p1, p0, Lb/i/a/c/x2/x;->a:[B

    const/4 v0, 0x4

    .line 5
    aget-byte v1, p1, v0

    const/4 v3, -0x8

    const/4 v4, 0x1

    if-ne v1, v3, :cond_49

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_49

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_49

    const/4 v1, 0x7

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xfe

    const/16 v5, 0xba

    if-eq v3, v5, :cond_31

    goto :goto_49

    .line 6
    :cond_31
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    const/16 v3, 0x28

    if-eqz v2, :cond_41

    const/16 v2, 0x9

    goto :goto_43

    :cond_41
    const/16 v2, 0x8

    .line 7
    :goto_43
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    shl-int v2, v3, p1

    :cond_49
    :goto_49
    if-nez v2, :cond_4c

    return-void

    .line 8
    :cond_4c
    iput-boolean v4, p0, Lb/i/a/c/x2/x;->b:Z

    return-void
.end method
