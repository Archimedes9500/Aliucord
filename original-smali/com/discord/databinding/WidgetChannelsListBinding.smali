.class public final Lcom/discord/databinding/WidgetChannelsListBinding;
.super Ljava/lang/Object;
.source "WidgetChannelsListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/CustomAppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/discord/widgets/friends/EmptyFriendsStateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;Lcom/discord/views/CustomAppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;Lcom/discord/widgets/friends/EmptyFriendsStateView;)V
    .locals 2
    .param p1    # Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/CustomAppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/discord/widgets/friends/EmptyFriendsStateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->a:Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->b:Lcom/discord/views/CustomAppBarLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->e:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->f:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->g:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->i:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->j:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->k:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->l:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->m:Landroid/view/ViewStub;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->o:Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;

    move-object/from16 v1, p21

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/WidgetChannelsListBinding;->p:Lcom/discord/widgets/friends/EmptyFriendsStateView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChannelsListBinding;->a:Lcom/discord/utilities/view/rounded/RoundedCoordinatorLayout;

    return-object v0
.end method
