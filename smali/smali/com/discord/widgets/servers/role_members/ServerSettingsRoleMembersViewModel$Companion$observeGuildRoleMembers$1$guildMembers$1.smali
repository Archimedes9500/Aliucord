.class public final Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1$guildMembers$1;
.super Ld0/z/d/o;
.source "ServerSettingsRoleMembersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->invoke()Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/member/GuildMember;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/models/member/GuildMember;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1$guildMembers$1;->this$0:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/member/GuildMember;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1$guildMembers$1;->invoke(Lcom/discord/models/member/GuildMember;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/member/GuildMember;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1$guildMembers$1;->this$0:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;

    iget-wide v0, v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$guildRoleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
