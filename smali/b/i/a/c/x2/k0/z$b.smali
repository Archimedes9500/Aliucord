.class public final Lb/i/a/c/x2/k0/z$b;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lb/i/a/c/x2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/k0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f3/d0;

.field public final b:Lb/i/a/c/f3/x;


# direct methods
.method public constructor <init>(Lb/i/a/c/f3/d0;Lb/i/a/c/x2/k0/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/z$b;->a:Lb/i/a/c/f3/d0;

    .line 3
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/z$b;->b:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/z$b;->b:Lb/i/a/c/f3/x;

    sget-object v1, Lb/i/a/c/f3/e0;->f:[B

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->B([B)V

    return-void
.end method

.method public b(Lb/i/a/c/x2/i;J)Lb/i/a/c/x2/a$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v1

    .line 2
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 3
    iget-object v3, v0, Lb/i/a/c/x2/k0/z$b;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->A(I)V

    .line 4
    iget-object v3, v0, Lb/i/a/c/x2/k0/z$b;->b:Lb/i/a/c/f3/x;

    .line 5
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-interface {v6, v3, v5, v4}, Lb/i/a/c/x2/i;->o([BII)V

    .line 7
    iget-object v3, v0, Lb/i/a/c/x2/k0/z$b;->b:Lb/i/a/c/f3/x;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v5

    const/4 v7, -0x1

    .line 8
    :goto_2b
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_10e

    .line 9
    iget-object v10, v3, Lb/i/a/c/f3/x;->a:[B

    .line 10
    iget v12, v3, Lb/i/a/c/f3/x;->b:I

    .line 11
    invoke-static {v10, v12}, Lb/i/a/c/x2/k0/z;->g([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_43

    .line 12
    invoke-virtual {v3, v12}, Lb/i/a/c/f3/x;->F(I)V

    goto :goto_2b

    .line 13
    :cond_43
    invoke-virtual {v3, v11}, Lb/i/a/c/f3/x;->F(I)V

    .line 14
    invoke-static {v3}, Lb/i/a/c/x2/k0/a0;->c(Lb/i/a/c/f3/x;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_80

    .line 15
    iget-object v4, v0, Lb/i/a/c/x2/k0/z$b;->a:Lb/i/a/c/f3/d0;

    invoke-virtual {v4, v14, v15}, Lb/i/a/c/f3/d0;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_6a

    cmp-long v3, v8, v5

    if-nez v3, :cond_62

    .line 16
    invoke-static {v14, v15, v1, v2}, Lb/i/a/c/x2/a$e;->a(JJ)Lb/i/a/c/x2/a$e;

    move-result-object v1

    goto/16 :goto_11b

    :cond_62
    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lb/i/a/c/x2/a$e;->b(J)Lb/i/a/c/x2/a$e;

    move-result-object v1

    goto/16 :goto_11b

    :cond_6a
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_7c

    .line 18
    iget v3, v3, Lb/i/a/c/f3/x;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Lb/i/a/c/x2/a$e;->b(J)Lb/i/a/c/x2/a$e;

    move-result-object v1

    goto/16 :goto_11b

    .line 20
    :cond_7c
    iget v4, v3, Lb/i/a/c/f3/x;->b:I

    move v7, v4

    move-wide v8, v14

    .line 21
    :cond_80
    iget v4, v3, Lb/i/a/c/f3/x;->c:I

    .line 22
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_8f

    .line 23
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    goto/16 :goto_10a

    :cond_8f
    const/16 v10, 0x9

    .line 24
    invoke-virtual {v3, v10}, Lb/i/a/c/f3/x;->F(I)V

    .line 25
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->t()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 26
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v14

    if-ge v14, v10, :cond_a4

    .line 27
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_10a

    .line 28
    :cond_a4
    invoke-virtual {v3, v10}, Lb/i/a/c/f3/x;->F(I)V

    .line 29
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v10

    if-ge v10, v11, :cond_b1

    .line 30
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_10a

    .line 31
    :cond_b1
    iget-object v10, v3, Lb/i/a/c/f3/x;->a:[B

    .line 32
    iget v14, v3, Lb/i/a/c/f3/x;->b:I

    .line 33
    invoke-static {v10, v14}, Lb/i/a/c/x2/k0/z;->g([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_d1

    .line 34
    invoke-virtual {v3, v11}, Lb/i/a/c/f3/x;->F(I)V

    .line 35
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v10

    .line 36
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v14

    if-ge v14, v10, :cond_ce

    .line 37
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_10a

    .line 38
    :cond_ce
    invoke-virtual {v3, v10}, Lb/i/a/c/f3/x;->F(I)V

    .line 39
    :cond_d1
    :goto_d1
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v10

    if-lt v10, v11, :cond_10a

    .line 40
    iget-object v10, v3, Lb/i/a/c/f3/x;->a:[B

    .line 41
    iget v14, v3, Lb/i/a/c/f3/x;->b:I

    .line 42
    invoke-static {v10, v14}, Lb/i/a/c/x2/k0/z;->g([BI)I

    move-result v10

    if-eq v10, v13, :cond_10a

    const/16 v14, 0x1b9

    if-ne v10, v14, :cond_e6

    goto :goto_10a

    :cond_e6
    ushr-int/lit8 v10, v10, 0x8

    if-eq v10, v12, :cond_eb

    goto :goto_10a

    .line 43
    :cond_eb
    invoke-virtual {v3, v11}, Lb/i/a/c/f3/x;->F(I)V

    .line 44
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->a()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_f9

    .line 45
    invoke-virtual {v3, v4}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_10a

    .line 46
    :cond_f9
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->y()I

    move-result v10

    .line 47
    iget v14, v3, Lb/i/a/c/f3/x;->c:I

    .line 48
    iget v15, v3, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v15, v10

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 50
    invoke-virtual {v3, v10}, Lb/i/a/c/f3/x;->E(I)V

    goto :goto_d1

    .line 51
    :cond_10a
    :goto_10a
    iget v4, v3, Lb/i/a/c/f3/x;->b:I

    goto/16 :goto_2b

    :cond_10e
    cmp-long v3, v8, v5

    if-eqz v3, :cond_119

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 52
    invoke-static {v8, v9, v1, v2}, Lb/i/a/c/x2/a$e;->c(JJ)Lb/i/a/c/x2/a$e;

    move-result-object v1

    goto :goto_11b

    .line 53
    :cond_119
    sget-object v1, Lb/i/a/c/x2/a$e;->a:Lb/i/a/c/x2/a$e;

    :goto_11b
    return-object v1
.end method
