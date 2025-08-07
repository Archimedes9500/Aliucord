.class public final Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$2;
.super Ld0/z/d/o;
.source "ServerSettingsRoleMembersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;-><init>(JJLcom/discord/stores/StoreGatewayConnection;Lrx/subjects/BehaviorSubject;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "query",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$2;->this$0:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$2;->this$0:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    # getter for: Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;
    invoke-static {v0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->access$getStoreGatewayConnection$p(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;)Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$2;->this$0:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    # getter for: Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->guildId:J
    invoke-static {v0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->access$getGuildId$p(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;)J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    return-void
.end method
