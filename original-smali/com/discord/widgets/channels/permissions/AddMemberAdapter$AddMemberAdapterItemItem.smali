.class public final Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "AddMemberAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/AddMemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddMemberAdapterItemItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter;",
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter;",
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;",
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;",
        "item",
        "",
        "handleClick",
        "(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;)V",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "permissionOwner",
        "handleOnClickForPermissionOwner",
        "(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V",
        "",
        "position",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;)V",
        "Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/channels/permissions/AddMemberAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/AddMemberAdapter;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0229

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0257

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/permissions/ChannelPermissionOwnerView;

    if-eqz v1, :cond_3d

    const v0, 0x7f0a03a4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v2, :cond_3d

    const v0, 0x7f0a0443

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3d

    .line 6
    new-instance v0, Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;-><init>(Landroid/widget/FrameLayout;Lcom/discord/views/permissions/ChannelPermissionOwnerView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string p1, "WidgetChannelSettingsAdd\u2026temBinding.bind(itemView)"

    .line 7
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->binding:Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;

    return-void

    .line 8
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$handleClick(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->handleClick(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;)V

    return-void
.end method

.method private final handleClick(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;->getPermissionOwner()Lcom/discord/widgets/channels/permissions/PermissionOwner;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;->getAddStatus()Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CanAdd;->INSTANCE:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CanAdd;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->handleOnClickForPermissionOwner(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V

    goto :goto_41

    .line 4
    :cond_14
    instance-of v0, v1, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd;

    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;->getAddStatus()Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd;->getReason()Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_41

    .line 6
    :cond_29
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->binding:Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;

    .line 7
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;->a:Landroid/widget/FrameLayout;

    const-string v0, "binding.root"

    .line 8
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1205cd

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_41
    :goto_41
    return-void
.end method

.method private final handleOnClickForPermissionOwner(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter;

    # getter for: Lcom/discord/widgets/channels/permissions/AddMemberAdapter;->onClickListener:Lkotlin/jvm/functions/Function2;
    invoke-static {v0}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter;->access$getOnClickListener$p(Lcom/discord/widgets/channels/permissions/AddMemberAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 2
    instance-of v1, p1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    if-eqz v1, :cond_22

    .line 3
    check-cast p1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/discord/api/permission/PermissionOverwrite$Type;->MEMBER:Lcom/discord/api/permission/PermissionOverwrite$Type;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 5
    :cond_22
    instance-of v1, p1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;

    if-eqz v1, :cond_39

    .line 6
    check-cast p1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/discord/api/permission/PermissionOverwrite$Type;->ROLE:Lcom/discord/api/permission/PermissionOverwrite$Type;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;->getPermissionOwner()Lcom/discord/widgets/channels/permissions/PermissionOwner;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->binding:Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;->b:Lcom/discord/views/permissions/ChannelPermissionOwnerView;

    invoke-virtual {v0, p1}, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->a(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->binding:Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v0, "binding.checkbox"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;->getChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->binding:Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem$onConfigure$1;-><init>(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->binding:Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem$onConfigure$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem$onConfigure$2;-><init>(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->binding:Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsAddMemberItemBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem;->getAddStatus()Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus;

    move-result-object p2

    sget-object v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CanAdd;->INSTANCE:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CanAdd;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$AddMemberAdapterItemItem;->onConfigure(ILcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;)V

    return-void
.end method
