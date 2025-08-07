.class public final Lb/i/a/c/a3/s;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lb/i/a/c/e3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a3/s$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/e3/l;

.field public final b:I

.field public final c:Lb/i/a/c/a3/s$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/l;ILb/i/a/c/a3/s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iput-object p1, p0, Lb/i/a/c/a3/s;->a:Lb/i/a/c/e3/l;

    .line 4
    iput p2, p0, Lb/i/a/c/a3/s;->b:I

    .line 5
    iput-object p3, p0, Lb/i/a/c/a3/s;->c:Lb/i/a/c/a3/s$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lb/i/a/c/a3/s;->d:[B

    .line 7
    iput p2, p0, Lb/i/a/c/a3/s;->e:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Lb/i/a/c/e3/a0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/s;->a:Lb/i/a/c/e3/l;

    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/s;->a:Lb/i/a/c/e3/l;

    invoke-interface {v0}, Lb/i/a/c/e3/l;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/s;->a:Lb/i/a/c/e3/l;

    invoke-interface {v0}, Lb/i/a/c/e3/l;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lb/i/a/c/a3/s;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_79

    .line 2
    iget-object v1, v0, Lb/i/a/c/a3/s;->a:Lb/i/a/c/e3/l;

    iget-object v3, v0, Lb/i/a/c/a3/s;->d:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lb/i/a/c/e3/h;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_15

    :goto_13
    const/4 v4, 0x0

    goto :goto_71

    .line 3
    :cond_15
    iget-object v1, v0, Lb/i/a/c/a3/s;->d:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_20

    goto :goto_71

    .line 4
    :cond_20
    new-array v3, v1, [B

    move v6, v1

    const/4 v7, 0x0

    :goto_24
    if-lez v6, :cond_32

    .line 5
    iget-object v8, v0, Lb/i/a/c/a3/s;->a:Lb/i/a/c/e3/l;

    invoke-interface {v8, v3, v7, v6}, Lb/i/a/c/e3/h;->read([BII)I

    move-result v8

    if-ne v8, v2, :cond_2f

    goto :goto_13

    :cond_2f
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_24

    :cond_32
    :goto_32
    if-lez v1, :cond_3c

    add-int/lit8 v5, v1, -0x1

    .line 6
    aget-byte v6, v3, v5

    if-nez v6, :cond_3c

    move v1, v5

    goto :goto_32

    :cond_3c
    if-lez v1, :cond_71

    .line 7
    iget-object v5, v0, Lb/i/a/c/a3/s;->c:Lb/i/a/c/a3/s$a;

    new-instance v6, Lb/i/a/c/f3/x;

    invoke-direct {v6, v3, v1}, Lb/i/a/c/f3/x;-><init>([BI)V

    check-cast v5, Lb/i/a/c/a3/e0$a;

    .line 8
    iget-boolean v1, v5, Lb/i/a/c/a3/e0$a;->n:Z

    if-nez v1, :cond_4e

    iget-wide v7, v5, Lb/i/a/c/a3/e0$a;->j:J

    goto :goto_5c

    :cond_4e
    iget-object v1, v5, Lb/i/a/c/a3/e0$a;->o:Lb/i/a/c/a3/e0;

    .line 9
    sget-object v3, Lb/i/a/c/a3/e0;->j:Ljava/util/Map;

    .line 10
    invoke-virtual {v1}, Lb/i/a/c/a3/e0;->v()J

    move-result-wide v7

    .line 11
    iget-wide v9, v5, Lb/i/a/c/a3/e0$a;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_5c
    move-wide v10, v7

    .line 12
    invoke-virtual {v6}, Lb/i/a/c/f3/x;->a()I

    move-result v13

    .line 13
    iget-object v9, v5, Lb/i/a/c/a3/e0$a;->m:Lb/i/a/c/x2/w;

    .line 14
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v9, v6, v13}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-interface/range {v9 .. v15}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 17
    iput-boolean v4, v5, Lb/i/a/c/a3/e0$a;->n:Z

    :cond_71
    :goto_71
    if-eqz v4, :cond_78

    .line 18
    iget v1, v0, Lb/i/a/c/a3/s;->b:I

    iput v1, v0, Lb/i/a/c/a3/s;->e:I

    goto :goto_79

    :cond_78
    return v2

    .line 19
    :cond_79
    :goto_79
    iget-object v1, v0, Lb/i/a/c/a3/s;->a:Lb/i/a/c/e3/l;

    iget v3, v0, Lb/i/a/c/a3/s;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lb/i/a/c/e3/h;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_92

    .line 20
    iget v2, v0, Lb/i/a/c/a3/s;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lb/i/a/c/a3/s;->e:I

    :cond_92
    return v1
.end method
