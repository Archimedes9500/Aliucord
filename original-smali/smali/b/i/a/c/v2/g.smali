.class public final Lb/i/a/c/v2/g;
.super Ljava/lang/Object;
.source "DecoderReuseEvaluation.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/i/a/c/j1;

.field public final c:Lb/i/a/c/j1;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/i/a/c/j1;Lb/i/a/c/j1;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_a

    if-nez p5, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 2
    :goto_b
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 4
    iput-object p1, p0, Lb/i/a/c/v2/g;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lb/i/a/c/v2/g;->b:Lb/i/a/c/j1;

    .line 7
    iput-object p3, p0, Lb/i/a/c/v2/g;->c:Lb/i/a/c/j1;

    .line 8
    iput p4, p0, Lb/i/a/c/v2/g;->d:I

    .line 9
    iput p5, p0, Lb/i/a/c/v2/g;->e:I

    return-void

    .line 10
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 1
    const-class v2, Lb/i/a/c/v2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/v2/g;

    .line 3
    iget v2, p0, Lb/i/a/c/v2/g;->d:I

    iget v3, p1, Lb/i/a/c/v2/g;->d:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lb/i/a/c/v2/g;->e:I

    iget v3, p1, Lb/i/a/c/v2/g;->e:I

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lb/i/a/c/v2/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/v2/g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lb/i/a/c/v2/g;->b:Lb/i/a/c/j1;

    iget-object v3, p1, Lb/i/a/c/v2/g;->b:Lb/i/a/c/j1;

    .line 5
    invoke-virtual {v2, v3}, Lb/i/a/c/j1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lb/i/a/c/v2/g;->c:Lb/i/a/c/j1;

    iget-object p1, p1, Lb/i/a/c/v2/g;->c:Lb/i/a/c/j1;

    .line 6
    invoke-virtual {v2, p1}, Lb/i/a/c/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/v2/g;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/i/a/c/v2/g;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/i/a/c/v2/g;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lb/i/a/c/v2/g;->b:Lb/i/a/c/j1;

    invoke-virtual {v1}, Lb/i/a/c/j1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lb/i/a/c/v2/g;->c:Lb/i/a/c/j1;

    invoke-virtual {v0}, Lb/i/a/c/j1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
