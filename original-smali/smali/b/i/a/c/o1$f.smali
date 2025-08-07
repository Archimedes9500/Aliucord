.class public final Lb/i/a/c/o1$f;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/o1$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lb/i/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/o1$f$a;Lb/i/a/c/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lb/i/a/c/o1$f$a;->f:Z

    if-eqz p2, :cond_e

    .line 3
    iget-object p2, p1, Lb/i/a/c/o1$f$a;->b:Landroid/net/Uri;

    if-eqz p2, :cond_c

    goto :goto_e

    :cond_c
    const/4 p2, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p2, 0x1

    .line 4
    :goto_f
    invoke-static {p2}, Lb/c/a/a0/d;->D(Z)V

    .line 5
    iget-object p2, p1, Lb/i/a/c/o1$f$a;->a:Ljava/util/UUID;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lb/i/a/c/o1$f;->a:Ljava/util/UUID;

    .line 8
    iget-object p2, p1, Lb/i/a/c/o1$f$a;->b:Landroid/net/Uri;

    .line 9
    iput-object p2, p0, Lb/i/a/c/o1$f;->b:Landroid/net/Uri;

    .line 10
    iget-object p2, p1, Lb/i/a/c/o1$f$a;->c:Lb/i/b/b/q;

    .line 11
    iput-object p2, p0, Lb/i/a/c/o1$f;->c:Lb/i/b/b/q;

    .line 12
    iget-boolean p2, p1, Lb/i/a/c/o1$f$a;->d:Z

    .line 13
    iput-boolean p2, p0, Lb/i/a/c/o1$f;->d:Z

    .line 14
    iget-boolean p2, p1, Lb/i/a/c/o1$f$a;->f:Z

    .line 15
    iput-boolean p2, p0, Lb/i/a/c/o1$f;->f:Z

    .line 16
    iget-boolean p2, p1, Lb/i/a/c/o1$f$a;->e:Z

    .line 17
    iput-boolean p2, p0, Lb/i/a/c/o1$f;->e:Z

    .line 18
    iget-object p2, p1, Lb/i/a/c/o1$f$a;->g:Lb/i/b/b/p;

    .line 19
    iput-object p2, p0, Lb/i/a/c/o1$f;->g:Lb/i/b/b/p;

    .line 20
    iget-object p1, p1, Lb/i/a/c/o1$f$a;->h:[B

    if-eqz p1, :cond_3b

    .line 21
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    .line 22
    :goto_3c
    iput-object p1, p0, Lb/i/a/c/o1$f;->h:[B

    return-void
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

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/c/o1$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/o1$f;

    .line 3
    iget-object v1, p0, Lb/i/a/c/o1$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Lb/i/a/c/o1$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lb/i/a/c/o1$f;->b:Landroid/net/Uri;

    iget-object v3, p1, Lb/i/a/c/o1$f;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lb/i/a/c/o1$f;->c:Lb/i/b/b/q;

    iget-object v3, p1, Lb/i/a/c/o1$f;->c:Lb/i/b/b/q;

    .line 5
    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-boolean v1, p0, Lb/i/a/c/o1$f;->d:Z

    iget-boolean v3, p1, Lb/i/a/c/o1$f;->d:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Lb/i/a/c/o1$f;->f:Z

    iget-boolean v3, p1, Lb/i/a/c/o1$f;->f:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Lb/i/a/c/o1$f;->e:Z

    iget-boolean v3, p1, Lb/i/a/c/o1$f;->e:Z

    if-ne v1, v3, :cond_51

    iget-object v1, p0, Lb/i/a/c/o1$f;->g:Lb/i/b/b/p;

    iget-object v3, p1, Lb/i/a/c/o1$f;->g:Lb/i/b/b/p;

    .line 6
    invoke-virtual {v1, v3}, Lb/i/b/b/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lb/i/a/c/o1$f;->h:[B

    iget-object p1, p1, Lb/i/a/c/o1$f;->h:[B

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/o1$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/i/a/c/o1$f;->b:Landroid/net/Uri;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/i/a/c/o1$f;->c:Lb/i/b/b/q;

    invoke-virtual {v1}, Lb/i/b/b/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lb/i/a/c/o1$f;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lb/i/a/c/o1$f;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lb/i/a/c/o1$f;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lb/i/a/c/o1$f;->g:Lb/i/b/b/p;

    invoke-virtual {v0}, Lb/i/b/b/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lb/i/a/c/o1$f;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
