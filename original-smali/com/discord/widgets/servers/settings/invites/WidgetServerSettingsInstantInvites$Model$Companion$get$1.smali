.class public final Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsInstantInvites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion;->get(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInstantInvites;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;",
        "invoke",
        "()Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;",
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
.field public final synthetic $guildId:J

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;JLcom/discord/stores/StoreInstantInvites;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-wide p2, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-wide v1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 4
    :goto_21
    iget-object v2, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    iget-wide v3, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$guildId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreInstantInvites;->getInvites(J)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_2d

    goto :goto_43

    :cond_2d
    if-nez v2, :cond_36

    .line 5
    new-instance v1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;

    invoke-direct {v1, v0, v3}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;)V

    move-object v3, v1

    goto :goto_43

    .line 6
    :cond_36
    new-instance v3, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;

    sget-object v4, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->Companion:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;

    iget-wide v5, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->$guildId:J

    invoke-virtual {v4, v2, v5, v6, v1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;->createList(Ljava/util/Map;JLjava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;)V

    :goto_43
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;->invoke()Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;

    move-result-object v0

    return-object v0
.end method
