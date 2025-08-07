.class public final Lb/i/a/c/c3/h$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/c/c3/h$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/j1;Lb/i/a/c/c3/h$d;ILjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lb/i/a/c/c3/h;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lb/i/a/c/c3/h$g;->k:Z

    .line 3
    iget p3, p1, Lb/i/a/c/j1;->o:I

    iget v1, p2, Lb/i/a/c/c3/h$d;->J:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 4
    :goto_18
    iput-boolean v1, p0, Lb/i/a/c/c3/h$g;->l:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_20

    const/4 p3, 0x1

    goto :goto_21

    :cond_20
    const/4 p3, 0x0

    .line 5
    :goto_21
    iput-boolean p3, p0, Lb/i/a/c/c3/h$g;->m:Z

    const p3, 0x7fffffff

    .line 6
    iget-object v1, p2, Lb/i/a/c/c3/p;->B:Lb/i/b/b/p;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, ""

    .line 7
    invoke-static {v1}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v1

    goto :goto_37

    .line 8
    :cond_35
    iget-object v1, p2, Lb/i/a/c/c3/p;->B:Lb/i/b/b/p;

    :goto_37
    const/4 v3, 0x0

    .line 9
    :goto_38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_51

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lb/i/a/c/c3/p;->D:Z

    .line 11
    invoke-static {p1, v4, v5}, Lb/i/a/c/c3/h;->c(Lb/i/a/c/j1;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_4e

    move p3, v3

    goto :goto_52

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_51
    const/4 v4, 0x0

    .line 12
    :goto_52
    iput p3, p0, Lb/i/a/c/c3/h$g;->n:I

    .line 13
    iput v4, p0, Lb/i/a/c/c3/h$g;->o:I

    .line 14
    iget p3, p1, Lb/i/a/c/j1;->p:I

    iget v1, p2, Lb/i/a/c/c3/p;->C:I

    and-int/2addr p3, v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lb/i/a/c/c3/h$g;->p:I

    .line 16
    iget v1, p1, Lb/i/a/c/j1;->p:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_69

    const/4 v1, 0x1

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    iput-boolean v1, p0, Lb/i/a/c/c3/h$g;->r:Z

    .line 17
    invoke-static {p4}, Lb/i/a/c/c3/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_74

    const/4 v1, 0x1

    goto :goto_75

    :cond_74
    const/4 v1, 0x0

    .line 18
    :goto_75
    invoke-static {p1, p4, v1}, Lb/i/a/c/c3/h;->c(Lb/i/a/c/j1;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lb/i/a/c/c3/h$g;->q:I

    if-gtz v4, :cond_91

    .line 19
    iget-object p2, p2, Lb/i/a/c/c3/p;->B:Lb/i/b/b/p;

    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_87

    if-gtz p3, :cond_91

    :cond_87
    iget-boolean p2, p0, Lb/i/a/c/c3/h$g;->l:Z

    if-nez p2, :cond_91

    iget-boolean p2, p0, Lb/i/a/c/c3/h$g;->m:Z

    if-eqz p2, :cond_92

    if-lez p1, :cond_92

    :cond_91
    const/4 v0, 0x1

    :cond_92
    iput-boolean v0, p0, Lb/i/a/c/c3/h$g;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/c/c3/h$g;

    invoke-virtual {p0, p1}, Lb/i/a/c/c3/h$g;->f(Lb/i/a/c/c3/h$g;)I

    move-result p1

    return p1
.end method

.method public f(Lb/i/a/c/c3/h$g;)I
    .locals 6

    .line 1
    sget-object v0, Lb/i/b/b/j;->a:Lb/i/b/b/j;

    iget-boolean v1, p0, Lb/i/a/c/c3/h$g;->k:Z

    iget-boolean v2, p1, Lb/i/a/c/c3/h$g;->k:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object v0

    iget v1, p0, Lb/i/a/c/c3/h$g;->n:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lb/i/a/c/c3/h$g;->n:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget-object v3, Lb/i/b/b/f0;->j:Lb/i/b/b/f0;

    sget-object v4, Lb/i/b/b/k0;->j:Lb/i/b/b/k0;

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v0

    iget v1, p0, Lb/i/a/c/c3/h$g;->o:I

    iget v2, p1, Lb/i/a/c/c3/h$g;->o:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lb/i/b/b/j;->a(II)Lb/i/b/b/j;

    move-result-object v0

    iget v1, p0, Lb/i/a/c/c3/h$g;->p:I

    iget v2, p1, Lb/i/a/c/c3/h$g;->p:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lb/i/b/b/j;->a(II)Lb/i/b/b/j;

    move-result-object v0

    iget-boolean v1, p0, Lb/i/a/c/c3/h$g;->l:Z

    iget-boolean v2, p1, Lb/i/a/c/c3/h$g;->l:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object v0

    iget-boolean v1, p0, Lb/i/a/c/c3/h$g;->m:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lb/i/a/c/c3/h$g;->m:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v5, p0, Lb/i/a/c/c3/h$g;->o:I

    if-nez v5, :cond_47

    goto :goto_48

    :cond_47
    move-object v3, v4

    .line 13
    :goto_48
    invoke-virtual {v0, v1, v2, v3}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v0

    iget v1, p0, Lb/i/a/c/c3/h$g;->q:I

    iget v2, p1, Lb/i/a/c/c3/h$g;->q:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lb/i/b/b/j;->a(II)Lb/i/b/b/j;

    move-result-object v0

    .line 15
    iget v1, p0, Lb/i/a/c/c3/h$g;->p:I

    if-nez v1, :cond_60

    .line 16
    iget-boolean v1, p0, Lb/i/a/c/c3/h$g;->r:Z

    iget-boolean p1, p1, Lb/i/a/c/c3/h$g;->r:Z

    invoke-virtual {v0, v1, p1}, Lb/i/b/b/j;->d(ZZ)Lb/i/b/b/j;

    move-result-object v0

    .line 17
    :cond_60
    invoke-virtual {v0}, Lb/i/b/b/j;->e()I

    move-result p1

    return p1
.end method
