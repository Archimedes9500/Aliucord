.class public final Lb/i/a/c/e3/n;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/e3/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.datasource"

    .line 1
    invoke-static {v0}, Lb/i/a/c/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-ltz v14, :cond_18

    const/4 v8, 0x1

    goto :goto_19

    :cond_18
    const/4 v8, 0x0

    .line 2
    :goto_19
    invoke-static {v8}, Lb/c/a/a0/d;->j(Z)V

    cmp-long v8, v4, v12

    if-ltz v8, :cond_22

    const/4 v8, 0x1

    goto :goto_23

    :cond_22
    const/4 v8, 0x0

    .line 3
    :goto_23
    invoke-static {v8}, Lb/c/a/a0/d;->j(Z)V

    cmp-long v8, v6, v12

    if-gtz v8, :cond_32

    const-wide/16 v8, -0x1

    cmp-long v12, v6, v8

    if-nez v12, :cond_31

    goto :goto_32

    :cond_31
    const/4 v10, 0x0

    .line 4
    :cond_32
    :goto_32
    invoke-static {v10}, Lb/c/a/a0/d;->j(Z)V

    move-object/from16 v8, p1

    .line 5
    iput-object v8, v0, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    .line 6
    iput-wide v1, v0, Lb/i/a/c/e3/n;->b:J

    move/from16 v1, p4

    .line 7
    iput v1, v0, Lb/i/a/c/e3/n;->c:I

    if-eqz v3, :cond_45

    .line 8
    array-length v1, v3

    if-eqz v1, :cond_45

    goto :goto_47

    :cond_45
    const/4 v1, 0x0

    move-object v3, v1

    :goto_47
    iput-object v3, v0, Lb/i/a/c/e3/n;->d:[B

    .line 9
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/e3/n;->e:Ljava/util/Map;

    .line 10
    iput-wide v4, v0, Lb/i/a/c/e3/n;->f:J

    .line 11
    iput-wide v6, v0, Lb/i/a/c/e3/n;->g:J

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lb/i/a/c/e3/n;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lb/i/a/c/e3/n;->i:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lb/i/a/c/e3/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x2

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    const-string p0, "HEAD"

    return-object p0

    .line 1
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_12
    const-string p0, "POST"

    return-object p0

    :cond_15
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a()Lb/i/a/c/e3/n$b;
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/e3/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/a/c/e3/n$b;-><init>(Lb/i/a/c/e3/n;Lb/i/a/c/e3/n$a;)V

    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/e3/n;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lb/i/a/c/e3/n;->c:I

    invoke-static {v0}, Lb/i/a/c/e3/n;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lb/i/a/c/e3/n;->f:J

    iget-wide v4, p0, Lb/i/a/c/e3/n;->g:J

    iget-object v6, p0, Lb/i/a/c/e3/n;->h:Ljava/lang/String;

    iget v7, p0, Lb/i/a/c/e3/n;->i:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v6, v9}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "DataSpec["

    const-string v10, " "

    invoke-static {v8, v9, v0, v10, v1}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
