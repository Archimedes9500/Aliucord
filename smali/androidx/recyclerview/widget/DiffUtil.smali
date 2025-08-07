.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$CenteredArray;,
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$Diagonal;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final DIAGONAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Diagonal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static backward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 2
    :goto_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v3, p4

    move v4, v3

    :goto_1c
    if-gt v4, p4, :cond_8c

    if-eq v4, v3, :cond_3a

    if-eq v4, p4, :cond_31

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v6

    if-ge v5, v6, :cond_31

    goto :goto_3a

    :cond_31
    add-int/lit8 v5, v4, -0x1

    .line 4
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    goto :goto_41

    :cond_3a
    :goto_3a
    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v5

    move v6, v5

    .line 6
    :goto_41
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-eqz p4, :cond_50

    if-eq v6, v5, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v8, v7, 0x1

    goto :goto_51

    :cond_50
    :goto_50
    move v8, v7

    .line 7
    :goto_51
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    if-le v6, v9, :cond_68

    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    if-le v7, v9, :cond_68

    add-int/lit8 v9, v6, -0x1

    add-int/lit8 v10, v7, -0x1

    .line 8
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v9

    if-eqz v9, :cond_68

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_51

    .line 9
    :cond_68
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->set(II)V

    if-eqz v0, :cond_89

    sub-int v9, v2, v4

    if-lt v9, v3, :cond_89

    if-gt v9, p4, :cond_89

    .line 10
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v9

    if-lt v9, v6, :cond_89

    .line 11
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 12
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 13
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 14
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 15
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 16
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    return-object p0

    :cond_89
    add-int/lit8 v4, v4, 0x2

    goto :goto_1c

    :cond_8c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 9
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    .line 9
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9b

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 13
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/DiffUtil;->midPoint(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v6

    if-eqz v6, :cond_97

    .line 14
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v7

    if-lez v7, :cond_58

    .line 15
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$Snake;->toDiagonal()Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_64

    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v7}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    goto :goto_70

    .line 17
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 19
    :goto_70
    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 20
    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 21
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 22
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 25
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 26
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 27
    iget v6, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 29
    :cond_97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 30
    :cond_9b
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->backingData()[I

    move-result-object v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->backingData()[I

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static forward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 2
    :goto_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v3, p4

    move v4, v3

    :goto_20
    if-gt v4, p4, :cond_91

    if-eq v4, v3, :cond_3e

    if-eq v4, p4, :cond_35

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v6

    if-le v5, v6, :cond_35

    goto :goto_3e

    :cond_35
    add-int/lit8 v5, v4, -0x1

    .line 4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    goto :goto_45

    :cond_3e
    :goto_3e
    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v5

    move v6, v5

    .line 6
    :goto_45
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int v8, v6, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    if-eqz p4, :cond_55

    if-eq v6, v5, :cond_52

    goto :goto_55

    :cond_52
    add-int/lit8 v7, v8, -0x1

    goto :goto_56

    :cond_55
    :goto_55
    move v7, v8

    .line 7
    :goto_56
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    if-ge v6, v9, :cond_69

    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    if-ge v8, v9, :cond_69

    .line 8
    invoke-virtual {p1, v6, v8}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v9

    if-eqz v9, :cond_69

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    .line 9
    :cond_69
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->set(II)V

    if-eqz v2, :cond_8e

    sub-int v9, v0, v4

    add-int/lit8 v10, v3, 0x1

    if-lt v9, v10, :cond_8e

    add-int/lit8 v10, p4, -0x1

    if-gt v9, v10, :cond_8e

    .line 10
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    move-result v9

    if-gt v9, v6, :cond_8e

    .line 11
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 12
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 13
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 14
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 15
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 16
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    return-object p0

    :cond_8e
    add-int/lit8 v4, v4, 0x2

    goto :goto_20

    :cond_91
    const/4 p0, 0x0

    return-object p0
.end method

.method private static midPoint(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_39

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v0

    if-ge v0, v2, :cond_f

    goto :goto_39

    .line 2
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->set(II)V

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->set(II)V

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v3, :cond_39

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->forward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v2

    if-eqz v2, :cond_2f

    return-object v2

    .line 6
    :cond_2f
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil;->backward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v2

    if-eqz v2, :cond_36

    return-object v2

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_39
    :goto_39
    return-object v1
.end method
