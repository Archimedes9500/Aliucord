.class public final Lcom/discord/databinding/WidgetMemberVerificationBinding;
.super Ljava/lang/Object;
.source "WidgetMemberVerificationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/widgets/servers/member_verification/MemberVerificationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/MemberVerificationAvatarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/views/CustomAppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/discord/utilities/dimmer/DimmerView;Lcom/discord/widgets/servers/member_verification/MemberVerificationView;Lcom/discord/views/MemberVerificationAvatarView;Lcom/discord/views/LoadingButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/CustomAppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/utilities/dimmer/DimmerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/widgets/servers/member_verification/MemberVerificationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/MemberVerificationAvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p4, p0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    .line 4
    iput-object p5, p0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->c:Lcom/discord/widgets/servers/member_verification/MemberVerificationView;

    .line 5
    iput-object p6, p0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->d:Lcom/discord/views/MemberVerificationAvatarView;

    .line 6
    iput-object p7, p0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->e:Lcom/discord/views/LoadingButton;

    .line 7
    iput-object p8, p0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p9, p0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->g:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
