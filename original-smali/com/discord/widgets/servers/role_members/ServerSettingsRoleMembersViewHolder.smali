.class public final Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetServerSettingsRoleMembers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;",
        "adapterItem",
        "Lkotlin/Function2;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/models/user/User;",
        "",
        "removeMemberClickListener",
        "configureUI",
        "(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;",
        "binding",
        "Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;",
        "<init>",
        "(Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;)V",
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
.field private final binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    return-void
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/member/GuildMember;",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMemberClickListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->b:Lcom/discord/views/permissions/ChannelPermissionOwnerView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;->getPermissionOwner()Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->a(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder$configureUI$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder$configureUI$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
