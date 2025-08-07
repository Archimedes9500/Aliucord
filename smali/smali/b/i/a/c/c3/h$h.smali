.class public final Lb/i/a/c/c3/h$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/c/c3/h$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Z

.field public final k:Lb/i/a/c/c3/h$d;

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lb/i/a/c/j1;Lb/i/a/c/c3/h$d;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/c/c3/h$h;->k:Lb/i/a/c/c3/h$d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    if-eqz p4, :cond_33

    .line 3
    iget v4, p1, Lb/i/a/c/j1;->B:I

    if-eq v4, v3, :cond_14

    iget v5, p2, Lb/i/a/c/c3/p;->k:I

    if-gt v4, v5, :cond_33

    :cond_14
    iget v4, p1, Lb/i/a/c/j1;->C:I

    if-eq v4, v3, :cond_1c

    iget v5, p2, Lb/i/a/c/c3/p;->l:I

    if-gt v4, v5, :cond_33

    :cond_1c
    iget v4, p1, Lb/i/a/c/j1;->D:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_29

    iget v5, p2, Lb/i/a/c/c3/p;->m:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_33

    :cond_29
    iget v4, p1, Lb/i/a/c/j1;->s:I

    if-eq v4, v3, :cond_31

    iget v5, p2, Lb/i/a/c/c3/p;->n:I

    if-gt v4, v5, :cond_33

    :cond_31
    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    iput-boolean v4, p0, Lb/i/a/c/c3/h$h;->j:Z

    if-eqz p4, :cond_5e

    .line 4
    iget p4, p1, Lb/i/a/c/j1;->B:I

    if-eq p4, v3, :cond_40

    iget v4, p2, Lb/i/a/c/c3/p;->o:I

    if-lt p4, v4, :cond_5e

    :cond_40
    iget p4, p1, Lb/i/a/c/j1;->C:I

    if-eq p4, v3, :cond_48

    iget v4, p2, Lb/i/a/c/c3/p;->p:I

    if-lt p4, v4, :cond_5e

    :cond_48
    iget p4, p1, Lb/i/a/c/j1;->D:F

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_55

    iget v2, p2, Lb/i/a/c/c3/p;->q:I

    int-to-float v2, v2

    cmpl-float p4, p4, v2

    if-ltz p4, :cond_5e

    :cond_55
    iget p4, p1, Lb/i/a/c/j1;->s:I

    if-eq p4, v3, :cond_5f

    iget v2, p2, Lb/i/a/c/c3/p;->r:I

    if-lt p4, v2, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :cond_5f
    :goto_5f
    iput-boolean v1, p0, Lb/i/a/c/c3/h$h;->l:Z

    .line 5
    invoke-static {p3, v0}, Lb/i/a/c/c3/h;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lb/i/a/c/c3/h$h;->m:Z

    .line 6
    iget p3, p1, Lb/i/a/c/j1;->s:I

    iput p3, p0, Lb/i/a/c/c3/h$h;->n:I

    .line 7
    iget p3, p1, Lb/i/a/c/j1;->B:I

    if-eq p3, v3, :cond_76

    iget p4, p1, Lb/i/a/c/j1;->C:I

    if-ne p4, v3, :cond_74

    goto :goto_76

    :cond_74
    mul-int v3, p3, p4

    .line 8
    :cond_76
    :goto_76
    iput v3, p0, Lb/i/a/c/c3/h$h;->o:I

    const p3, 0x7fffffff

    .line 9
    :goto_7b
    iget-object p4, p2, Lb/i/a/c/c3/p;->v:Lb/i/b/b/p;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v0, p4, :cond_98

    .line 10
    iget-object p4, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    if-eqz p4, :cond_95

    iget-object v1, p2, Lb/i/a/c/c3/p;->v:Lb/i/b/b/p;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_95

    move p3, v0

    goto :goto_98

    :cond_95
    add-int/lit8 v0, v0, 0x1

    goto :goto_7b

    .line 12
    :cond_98
    :goto_98
    iput p3, p0, Lb/i/a/c/c3/h$h;->p:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/c/c3/h$h;

    invoke-virtual {p0, p1}, Lb/i/a/c/c3/h$h;->f(Lb/i/a/c/c3/h$h;)I

    move-result p1

    return p1
.end method

.method public f(Lb/i/a/c/c3/h$h;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/c3/h$h;->j:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lb/i/a/c/c3/h$h;->m:Z

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

    iget-boolean v2, p0, Lb/i/a/c/c3/h$h;->m:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$h;->m:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object v1

    iget-boolean v2, p0, Lb/i/a/c/c3/h$h;->j:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$h;->j:Z

    .line 7
    invoke-virtual {v1, v2, v3}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object v1

    iget-boolean v2, p0, Lb/i/a/c/c3/h$h;->l:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$h;->l:Z

    .line 8
    invoke-virtual {v1, v2, v3}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$h;->p:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$h;->p:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    sget-object v4, Lb/i/b/b/k0;->j:Lb/i/b/b/k0;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$h;->n:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$h;->n:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lb/i/a/c/c3/h$h;->k:Lb/i/a/c/c3/h$d;

    iget-boolean v4, v4, Lb/i/a/c/c3/p;->E:Z

    if-eqz v4, :cond_56

    .line 16
    sget-object v4, Lb/i/a/c/c3/h;->c:Lb/i/b/b/g0;

    .line 17
    invoke-virtual {v4}, Lb/i/b/b/g0;->b()Lb/i/b/b/g0;

    move-result-object v4

    goto :goto_58

    .line 18
    :cond_56
    sget-object v4, Lb/i/a/c/c3/h;->d:Lb/i/b/b/g0;

    .line 19
    :goto_58
    invoke-virtual {v1, v2, v3, v4}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$h;->o:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lb/i/a/c/c3/h$h;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object v1

    iget v2, p0, Lb/i/a/c/c3/h$h;->n:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lb/i/a/c/c3/h$h;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lb/i/b/b/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb/i/b/b/j;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lb/i/b/b/j;->e()I

    move-result p1

    return p1
.end method
