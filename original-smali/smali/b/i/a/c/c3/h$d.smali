.class public final Lb/i/a/c/c3/h$d;
.super Lb/i/a/c/c3/p;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final I:Lb/i/a/c/c3/h$d;


# instance fields
.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lb/i/a/c/a3/o0;",
            "Lb/i/a/c/c3/h$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/c3/h$e;

    invoke-direct {v0}, Lb/i/a/c/c3/h$e;-><init>()V

    invoke-virtual {v0}, Lb/i/a/c/c3/h$e;->d()Lb/i/a/c/c3/h$d;

    move-result-object v0

    sput-object v0, Lb/i/a/c/c3/h$d;->I:Lb/i/a/c/c3/h$d;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c3/h$e;Lb/i/a/c/c3/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/c/c3/p;-><init>(Lb/i/a/c/c3/p$a;)V

    .line 2
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->y:Z

    .line 3
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->K:Z

    .line 4
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->z:Z

    .line 5
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->L:Z

    .line 6
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->A:Z

    .line 7
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->M:Z

    .line 8
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->B:Z

    .line 9
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->N:Z

    .line 10
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->C:Z

    .line 11
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->O:Z

    .line 12
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->D:Z

    .line 13
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->P:Z

    .line 14
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->E:Z

    .line 15
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->Q:Z

    .line 16
    iget p2, p1, Lb/i/a/c/c3/h$e;->F:I

    .line 17
    iput p2, p0, Lb/i/a/c/c3/h$d;->J:I

    .line 18
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->G:Z

    .line 19
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->R:Z

    .line 20
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->H:Z

    .line 21
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->S:Z

    .line 22
    iget-boolean p2, p1, Lb/i/a/c/c3/h$e;->I:Z

    .line 23
    iput-boolean p2, p0, Lb/i/a/c/c3/h$d;->T:Z

    .line 24
    iget-object p2, p1, Lb/i/a/c/c3/h$e;->J:Landroid/util/SparseArray;

    .line 25
    iput-object p2, p0, Lb/i/a/c/c3/h$d;->U:Landroid/util/SparseArray;

    .line 26
    iget-object p1, p1, Lb/i/a/c/c3/h$e;->K:Landroid/util/SparseBooleanArray;

    .line 27
    iput-object p1, p0, Lb/i/a/c/c3/h$d;->V:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_f0

    .line 1
    const-class v2, Lb/i/a/c/c3/h$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_f0

    .line 2
    :cond_11
    check-cast p1, Lb/i/a/c/c3/h$d;

    .line 3
    invoke-super {p0, p1}, Lb/i/a/c/c3/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->K:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->K:Z

    if-ne v2, v3, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->L:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->L:Z

    if-ne v2, v3, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->M:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->M:Z

    if-ne v2, v3, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->N:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->N:Z

    if-ne v2, v3, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->O:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->O:Z

    if-ne v2, v3, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->P:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->P:Z

    if-ne v2, v3, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->Q:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->Q:Z

    if-ne v2, v3, :cond_ee

    iget v2, p0, Lb/i/a/c/c3/h$d;->J:I

    iget v3, p1, Lb/i/a/c/c3/h$d;->J:I

    if-ne v2, v3, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->R:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->R:Z

    if-ne v2, v3, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->S:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->S:Z

    if-ne v2, v3, :cond_ee

    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->T:Z

    iget-boolean v3, p1, Lb/i/a/c/c3/h$d;->T:Z

    if-ne v2, v3, :cond_ee

    iget-object v2, p0, Lb/i/a/c/c3/h$d;->V:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lb/i/a/c/c3/h$d;->V:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_6b

    :goto_69
    const/4 v2, 0x0

    goto :goto_7d

    :cond_6b
    const/4 v5, 0x0

    :goto_6c
    if-ge v5, v4, :cond_7c

    .line 6
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_79

    goto :goto_69

    :cond_79
    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    :cond_7c
    const/4 v2, 0x1

    :goto_7d
    if-eqz v2, :cond_ee

    .line 7
    iget-object v2, p0, Lb/i/a/c/c3/h$d;->U:Landroid/util/SparseArray;

    iget-object p1, p1, Lb/i/a/c/c3/h$d;->U:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_8f

    :cond_8d
    :goto_8d
    const/4 p1, 0x0

    goto :goto_eb

    :cond_8f
    const/4 v4, 0x0

    :goto_90
    if-ge v4, v3, :cond_ea

    .line 10
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_8d

    .line 11
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_b3

    goto :goto_e1

    .line 14
    :cond_b3
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/a3/o0;

    .line 16
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bb

    :cond_e1
    :goto_e1
    const/4 v5, 0x0

    goto :goto_e4

    :cond_e3
    const/4 v5, 0x1

    :goto_e4
    if-nez v5, :cond_e7

    goto :goto_8d

    :cond_e7
    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    :cond_ea
    const/4 p1, 0x1

    :goto_eb
    if-eqz p1, :cond_ee

    goto :goto_ef

    :cond_ee
    const/4 v0, 0x0

    :goto_ef
    return v0

    :cond_f0
    :goto_f0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lb/i/a/c/c3/p;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->K:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->L:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->M:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->N:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->O:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->P:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->Q:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lb/i/a/c/c3/h$d;->J:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->R:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v2, p0, Lb/i/a/c/c3/h$d;->S:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lb/i/a/c/c3/h$d;->T:Z

    add-int/2addr v0, v1

    return v0
.end method
