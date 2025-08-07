.class public final Lcom/discord/databinding/WidgetExpressionTrayBinding;
.super Ljava/lang/Object;
.source "WidgetExpressionTrayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/segmentedcontrol/CardSegment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/discord/views/segmentedcontrol/CardSegment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/discord/views/segmentedcontrol/CardSegment;Landroidx/fragment/app/FragmentContainerView;Lcom/discord/views/segmentedcontrol/CardSegment;Landroidx/fragment/app/FragmentContainerView;Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;Lcom/discord/views/segmentedcontrol/CardSegment;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/segmentedcontrol/CardSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/segmentedcontrol/CardSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/discord/views/segmentedcontrol/CardSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->b:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->c:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->d:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->f:Lcom/discord/views/segmentedcontrol/CardSegment;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->g:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->h:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->i:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->k:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->l:Lcom/discord/views/segmentedcontrol/CardSegment;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->m:Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->n:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetExpressionTrayBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
