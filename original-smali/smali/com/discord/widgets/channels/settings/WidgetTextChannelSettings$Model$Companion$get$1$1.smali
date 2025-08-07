.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;)Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;)Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_86

    const-wide/16 v2, 0x10

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v4

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v5

    .line 4
    invoke-static {v2, v3, v1, v4, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v4

    const-wide/32 v2, 0x10000000

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v6

    .line 7
    invoke-static {v2, v3, v1, v5, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v5

    .line 8
    iget-object v1, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v1

    .line 9
    iget-object v6, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    .line 10
    invoke-virtual {v1, v6, v7}, Lcom/discord/stores/StoreGuildsNsfw;->isGuildNsfwGateAgreed(J)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v6, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v6, 0x1

    .line 11
    :goto_42
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    .line 12
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getRulesChannelId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_63

    :cond_55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1;

    iget-wide v10, v1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1;->$channelId:J

    cmp-long v1, v7, v10

    if-nez v1, :cond_63

    const/4 v7, 0x1

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v7, 0x0

    :goto_64
    if-eqz v9, :cond_7b

    .line 13
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPublicUpdatesChannelId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6d

    goto :goto_7b

    :cond_6d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1;

    iget-wide v12, v1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1;->$channelId:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_7b

    const/4 v8, 0x1

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v8, 0x0

    .line 14
    :goto_7c
    new-instance v10, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    .line 15
    iget-object v3, v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    move-object v1, v10

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ZZZZZZ)V

    goto :goto_87

    :cond_86
    const/4 v10, 0x0

    :goto_87
    return-object v10
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion$get$1$1;->call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;)Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    move-result-object p1

    return-object p1
.end method
