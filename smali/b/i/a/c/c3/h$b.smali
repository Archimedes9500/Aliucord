.class public final Lb/i/a/c/c3/h$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/c/c3/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Z

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lb/i/a/c/c3/h$d;

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lb/i/a/c/j1;Lb/i/a/c/c3/h$d;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/c/c3/h$b;->l:Lb/i/a/c/c3/h$d;

    .line 3
    iget-object v0, p1, Lb/i/a/c/j1;->n:Ljava/lang/String;

    invoke-static {v0}, Lb/i/a/c/c3/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/c3/h$b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lb/i/a/c/c3/h;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lb/i/a/c/c3/h$b;->m:Z

    const/4 p3, 0x0

    .line 5
    :goto_15
    iget-object v1, p2, Lb/i/a/c/c3/p;->w:Lb/i/b/b/p;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_32

    .line 6
    iget-object v1, p2, Lb/i/a/c/c3/p;->w:Lb/i/b/b/p;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lb/i/a/c/c3/h;->c(Lb/i/a/c/j1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_36

    :cond_2f
    add-int/lit8 p3, p3, 0x1

    goto :goto_15

    :cond_32
    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 9
    :goto_36
    iput p3, p0, Lb/i/a/c/c3/h$b;->o:I

    .line 10
    iput v1, p0, Lb/i/a/c/c3/h$b;->n:I

    .line 11
    iget p3, p1, Lb/i/a/c/j1;->p:I

    iget v1, p2, Lb/i/a/c/c3/p;->x:I

    and-int/2addr p3, v1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lb/i/a/c/c3/h$b;->p:I

    .line 13
    iget p3, p1, Lb/i/a/c/j1;->o:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_4d

    const/4 p3, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p3, 0x0

    :goto_4e
    iput-boolean p3, p0, Lb/i/a/c/c3/h$b;->s:Z

    .line 14
    iget p3, p1, Lb/i/a/c/j1;->J:I

    iput p3, p0, Lb/i/a/c/c3/h$b;->t:I

    .line 15
    iget v3, p1, Lb/i/a/c/j1;->K:I

    iput v3, p0, Lb/i/a/c/c3/h$b;->u:I

    .line 16
    iget v3, p1, Lb/i/a/c/j1;->s:I

    iput v3, p0, Lb/i/a/c/c3/h$b;->v:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_63

    .line 17
    iget v5, p2, Lb/i/a/c/c3/p;->z:I

    if-gt v3, v5, :cond_6a

    :cond_63
    if-eq p3, v4, :cond_6c

    iget v3, p2, Lb/i/a/c/c3/p;->y:I

    if-gt p3, v3, :cond_6a

    goto :goto_6c

    :cond_6a
    const/4 p3, 0x0

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 p3, 0x1

    :goto_6d
    iput-boolean p3, p0, Lb/i/a/c/c3/h$b;->j:Z

    .line 18
    sget p3, Lb/i/a/c/f3/e0;->a:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 19
    sget v3, Lb/i/a/c/f3/e0;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_8e

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string v1, ","

    invoke-static {p3, v1}, Lb/i/a/c/f3/e0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_a2

    :cond_8e
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v4, 0x15

    if-lt v3, v4, :cond_9b

    .line 22
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_9f

    .line 23
    :cond_9b
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_9f
    aput-object p3, v1, v0

    move-object p3, v1

    :goto_a2
    const/4 v1, 0x0

    .line 24
    :goto_a3
    array-length v3, p3

    if-ge v1, v3, :cond_b1

    .line 25
    aget-object v3, p3, v1

    invoke-static {v3}, Lb/i/a/c/f3/e0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    :cond_b1
    const/4 v1, 0x0

    .line 26
    :goto_b2
    array-length v3, p3

    if-ge v1, v3, :cond_c1

    .line 27
    aget-object v3, p3, v1

    .line 28
    invoke-static {p1, v3, v0}, Lb/i/a/c/c3/h;->c(Lb/i/a/c/j1;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_be

    goto :goto_c5

    :cond_be
    add-int/lit8 v1, v1, 0x1

    goto :goto_b2

    :cond_c1
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 29
    :goto_c5
    iput v1, p0, Lb/i/a/c/c3/h$b;->q:I

    .line 30
    iput v3, p0, Lb/i/a/c/c3/h$b;->r:I

    .line 31
    :goto_c9
    iget-object p3, p2, Lb/i/a/c/c3/p;->A:Lb/i/b/b/p;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_e6

    .line 32
    iget-object p3, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    if-eqz p3, :cond_e3

    iget-object v1, p2, Lb/i/a/c/c3/p;->A:Lb/i/b/b/p;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e3

    move v2, v0

    goto :goto_e6

    :cond_e3
    add-int/lit8 v0, v0, 0x1

    goto :goto_c9

    .line 34
    :cond_e6
    :goto_e6
    iput v2, p0, Lb/i/a/c/c3/h$b;->w:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/c/c3/h$b;

    invoke-virtual {p0, p1}, Lb/i/a/c/c3/h$b;->f(Lb/i/a/c/c3/h$b;)I

    move-result p1

    return p1
.end method

.method public f(Lb/i/a/c/c3/h$b;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/c3/h$b;->j:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lb/i/a/c/c3/h$b;->m:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lb/i/a/c/c3/h;->c:Lb/i/b/b/g0;

    goto :goto_11

    .line 3
    :cond_b
    sget-object v0, Lb/i/a/c/c3/h;->c:Lb/i/b/b/g0;

    .line 4
    invoke-virtual {v0}, Lb/i/b/b/g0;->b()Lb/i/b/b/g0;

    move-result-object v0

    .line 5
    :goto_11
    sget-object v1, Lb/i/b/b/j;->a:Lb/i/b/b/j;

    iget-boolean v2, p0, Lb/i/a/c/c3/h$b;->m:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$b;->m:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->o:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$b;->o:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget-object v4, Lb/i/b/b/k0;->j:Lb/i/b/b/k0;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->n:I

    iget v3, p1, Lb/i/a/c/c3/h$b;->n:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lb/i/b/b/j;->a(II)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->p:I

    iget v3, p1, Lb/i/a/c/c3/h$b;->p:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lb/i/b/b/j;->a(II)Lb/i/b/b/j;

    move-result-object v1

    iget-boolean v2, p0, Lb/i/a/c/c3/h$b;->j:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$b;->j:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->w:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$b;->w:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->v:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$b;->v:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    iget-object v5, p0, Lb/i/a/c/c3/h$b;->l:Lb/i/a/c/c3/h$d;

    iget-boolean v5, v5, Lb/i/a/c/c3/p;->E:Z

    if-eqz v5, :cond_6e

    .line 20
    sget-object v5, Lb/i/a/c/c3/h;->c:Lb/i/b/b/g0;

    .line 21
    invoke-virtual {v5}, Lb/i/b/b/g0;->b()Lb/i/b/b/g0;

    move-result-object v5

    goto :goto_70

    .line 22
    :cond_6e
    sget-object v5, Lb/i/a/c/c3/h;->d:Lb/i/b/b/g0;

    .line 23
    :goto_70
    invoke-virtual {v1, v2, v3, v5}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v1

    iget-boolean v2, p0, Lb/i/a/c/c3/h$b;->s:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$b;->s:Z

    .line 24
    invoke-virtual {v1, v2, v3}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->q:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$b;->q:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->r:I

    iget v3, p1, Lb/i/a/c/c3/h$b;->r:I

    .line 28
    invoke-virtual {v1, v2, v3}, Lb/i/b/b/j;->a(II)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->t:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->u:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$b;->v:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$b;->v:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lb/i/a/c/c3/h$b;->k:Ljava/lang/String;

    iget-object p1, p1, Lb/i/a/c/c3/h$b;->k:Ljava/lang/String;

    invoke-static {v4, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cb

    goto :goto_cd

    .line 34
    :cond_cb
    sget-object v0, Lb/i/a/c/c3/h;->d:Lb/i/b/b/g0;

    .line 35
    :goto_cd
    invoke-virtual {v1, v2, v3, v0}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lb/i/b/b/j;->e()I

    move-result p1

    return p1
.end method
