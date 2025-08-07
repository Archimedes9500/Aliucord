.class public Lcom/google/android/flexbox/FlexboxLayoutManager$b;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public static a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Z

    if-eqz v1, :cond_29

    .line 3
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v1, :cond_19

    .line 4
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_26

    .line 6
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 7
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_40

    .line 9
    :cond_29
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_3e

    :cond_36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 12
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    :goto_3e
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_40
    return-void
.end method

.method public static b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-nez v4, :cond_26

    .line 9
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    if-ne v1, v3, :cond_23

    const/4 v0, 0x1

    .line 10
    :cond_23
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_40

    :cond_26
    if-ne v4, v2, :cond_29

    const/4 v0, 0x1

    .line 11
    :cond_29
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_40

    .line 12
    :cond_2c
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 13
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-nez v4, :cond_3b

    .line 14
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_38

    const/4 v0, 0x1

    .line 15
    :cond_38
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_40

    :cond_3b
    if-ne v4, v2, :cond_3e

    const/4 v0, 0x1

    .line 16
    :cond_3e
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    :goto_40
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnchorInfo{mPosition="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
