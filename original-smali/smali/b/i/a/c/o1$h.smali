.class public Lb/i/a/c/o1$h;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lb/i/a/c/o1$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Lb/i/a/c/o1$k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lb/i/a/c/o1$f;Lb/i/a/c/o1$b;Ljava/util/List;Ljava/lang/String;Lb/i/b/b/p;Ljava/lang/Object;Lb/i/a/c/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/o1$h;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lb/i/a/c/o1$h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/i/a/c/o1$h;->c:Lb/i/a/c/o1$f;

    .line 5
    iput-object p5, p0, Lb/i/a/c/o1$h;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lb/i/a/c/o1$h;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lb/i/a/c/o1$h;->f:Lb/i/b/b/p;

    .line 8
    sget-object p1, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    const/4 p1, 0x4

    const-string p2, "initialCapacity"

    .line 9
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->A(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 10
    :goto_1b
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p2, p4, :cond_46

    .line 11
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/i/a/c/o1$k;

    .line 12
    new-instance p5, Lb/i/a/c/o1$k$a;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Lb/i/a/c/o1$k$a;-><init>(Lb/i/a/c/o1$k;Lb/i/a/c/o1$a;)V

    .line 13
    new-instance p4, Lb/i/a/c/o1$j;

    invoke-direct {p4, p5, p6}, Lb/i/a/c/o1$j;-><init>(Lb/i/a/c/o1$k$a;Lb/i/a/c/o1$a;)V

    add-int/lit8 p5, p3, 0x1

    .line 14
    array-length p6, p1

    if-ge p6, p5, :cond_40

    .line 15
    array-length p6, p1

    .line 16
    invoke-static {p6, p5}, Lb/i/b/b/n$b;->a(II)I

    move-result p6

    invoke-static {p1, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 17
    :cond_40
    aput-object p4, p1, p3

    add-int/lit8 p2, p2, 0x1

    move p3, p5

    goto :goto_1b

    .line 18
    :cond_46
    invoke-static {p1, p3}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    .line 19
    iput-object p8, p0, Lb/i/a/c/o1$h;->g:Ljava/lang/Object;

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
    instance-of v1, p1, Lb/i/a/c/o1$h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/o1$h;

    .line 3
    iget-object v1, p0, Lb/i/a/c/o1$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lb/i/a/c/o1$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lb/i/a/c/o1$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/o1$h;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lb/i/a/c/o1$h;->c:Lb/i/a/c/o1$f;

    iget-object v3, p1, Lb/i/a/c/o1$h;->c:Lb/i/a/c/o1$f;

    .line 5
    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lb/i/a/c/o1$h;->d:Ljava/util/List;

    iget-object v3, p1, Lb/i/a/c/o1$h;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lb/i/a/c/o1$h;->e:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/o1$h;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lb/i/a/c/o1$h;->f:Lb/i/b/b/p;

    iget-object v3, p1, Lb/i/a/c/o1$h;->f:Lb/i/b/b/p;

    .line 9
    invoke-virtual {v1, v3}, Lb/i/b/b/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lb/i/a/c/o1$h;->g:Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/c/o1$h;->g:Ljava/lang/Object;

    .line 10
    invoke-static {v1, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/o1$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/i/a/c/o1$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/i/a/c/o1$h;->c:Lb/i/a/c/o1$f;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lb/i/a/c/o1$f;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lb/i/a/c/o1$h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lb/i/a/c/o1$h;->e:Ljava/lang/String;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto :goto_39

    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lb/i/a/c/o1$h;->f:Lb/i/b/b/p;

    invoke-virtual {v0}, Lb/i/b/b/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lb/i/a/c/o1$h;->g:Ljava/lang/Object;

    if-nez v1, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4e
    add-int/2addr v0, v2

    return v0
.end method
