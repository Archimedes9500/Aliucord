.class public final Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetServerSettingsRoleMembers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\"\u001a\u00020!\u0012\u001a\u0008\u0002\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u000b2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;",
        "newItems",
        "setItems",
        "(Ljava/util/List;)V",
        "Lkotlin/Function2;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/models/user/User;",
        "removeMemberClickListener",
        "setRemoveMemberClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "items",
        "Ljava/util/List;",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "diffCreator",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "<init>",
        "(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V",
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
.field private final diffCreator:Lcom/discord/utilities/recycler/DiffCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/recycler/DiffCreator<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;",
            ">;",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private removeMemberClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/member/GuildMember;",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppComponent;",
            "Lcom/discord/utilities/recycler/DiffCreator<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;",
            ">;",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "diffCreator"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 1
    new-instance p2, Lcom/discord/utilities/recycler/DiffCreator;

    invoke-direct {p2, p1}, Lcom/discord/utilities/recycler/DiffCreator;-><init>(Lcom/discord/app/AppComponent;)V

    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;-><init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setItems$p(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->onBindViewHolder(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->removeMemberClickListener:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_16

    const-string v1, "removeMemberClickListener"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;->configureUI(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    move-result-object p1

    const-string p2, "RemovablePermissionOwner\u2026rent,\n        false\n    )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;

    invoke-direct {p2, p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewHolder;-><init>(Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMemberAdapterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 2
    new-instance v1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter$setItems$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter$setItems$1;-><init>(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->items:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/discord/utilities/recycler/DiffCreator;->dispatchDiffUpdatesAsync(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final setRemoveMemberClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/member/GuildMember;",
            "-",
            "Lcom/discord/models/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeMemberClickListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->removeMemberClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
