.class public final Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ContentResizingCoordinatorLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u001d\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bB\'\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "",
        "appBarVerticalOffset",
        "measuredAppBarHeight",
        "measuredContainerHeight",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "updateContentLayoutParams",
        "(IIIII)V",
        "onMeasure",
        "(II)V",
        "Landroid/view/View;",
        "content",
        "Landroid/view/View;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "currentVerticalOffset",
        "I",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private content:Landroid/view/View;

.field private currentVerticalOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAppBarLayout$p(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p0, :cond_9

    const-string v0, "appBarLayout"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getCurrentVerticalOffset$p(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->currentVerticalOffset:I

    return p0
.end method

.method public static final synthetic access$setAppBarLayout$p(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public static final synthetic access$setCurrentVerticalOffset$p(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->currentVerticalOffset:I

    return-void
.end method

.method public static final synthetic access$updateContentLayoutParams(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->updateContentLayoutParams(IIIII)V

    return-void
.end method

.method private final updateContentLayoutParams(IIIII)V
    .locals 1

    add-int/2addr p2, p1

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->content:Landroid/view/View;

    const-string v0, "content"

    if-nez p1, :cond_a

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sub-int/2addr p3, p2

    .line 2
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p2, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->content:Landroid/view/View;

    if-nez p2, :cond_18

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->content:Landroid/view/View;

    if-nez p1, :cond_22

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p0, p1, p4, p5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_6f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6f

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->content:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v6, "appBarLayout"

    if-nez v1, :cond_32

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_3c

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_46

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->updateContentLayoutParams(IIIII)V

    .line 9
    iget-object v0, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_58

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_58
    new-instance v1, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;-><init>(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;II)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 12
    iget-object v0, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_67

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    new-instance v1, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;-><init>(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;II)V

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addOnHeightChangedListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 13
    :cond_6f
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    return-void
.end method
