.class public final Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "SimpleRolesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/SimpleRolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleAdapterItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter;",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter;",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)V",
        "Lcom/discord/databinding/SimpleRoleListItemBinding;",
        "binding",
        "Lcom/discord/databinding/SimpleRoleListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/channels/SimpleRolesAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/SimpleRoleListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/SimpleRolesAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0128

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/discord/databinding/SimpleRoleListItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/SimpleRoleListItemBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "SimpleRoleListItemBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->binding:Lcom/discord/databinding/SimpleRoleListItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;)Lcom/discord/widgets/channels/SimpleRolesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/channels/SimpleRolesAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->binding:Lcom/discord/databinding/SimpleRoleListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/SimpleRoleListItemBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.serverSettingsRoleItemName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->binding:Lcom/discord/databinding/SimpleRoleListItemBinding;

    .line 5
    iget-object p1, p1, Lcom/discord/databinding/SimpleRoleListItemBinding;->a:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem$onConfigure$1;

    invoke-direct {v1, p0, p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem$onConfigure$1;-><init>(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->binding:Lcom/discord/databinding/SimpleRoleListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/SimpleRoleListItemBinding;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p2

    iget-object v1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->binding:Lcom/discord/databinding/SimpleRoleListItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/SimpleRoleListItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.serverSettingsRoleItemName.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->onConfigure(ILcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)V

    return-void
.end method
