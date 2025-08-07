.class public final Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;
.super Ljava/lang/Object;
.source "WidgetStageChannelModeratorPermissionsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/widgets/channels/permissions/AddPermissionOwnerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/widgets/channels/permissions/AddPermissionOwnerView;Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/widgets/channels/permissions/AddPermissionOwnerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;->b:Lcom/discord/widgets/channels/permissions/AddPermissionOwnerView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;->c:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;->d:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetStageChannelModeratorPermissionsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
