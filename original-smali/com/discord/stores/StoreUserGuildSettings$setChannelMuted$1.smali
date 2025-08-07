.class public final Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;
.super Ld0/z/d/o;
.source "StoreUserGuildSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $channelId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field public final synthetic $muted:Z

.field public final synthetic this$0:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserGuildSettings;JLandroid/content/Context;ZLcom/discord/models/domain/ModelMuteConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$context:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muted:Z

    iput-object p6, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    # getter for: Lcom/discord/stores/StoreUserGuildSettings;->storeChannels:Lcom/discord/stores/StoreChannels;
    invoke-static {v1}, Lcom/discord/stores/StoreUserGuildSettings;->access$getStoreChannels$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/StoreChannels;

    move-result-object v1

    iget-wide v2, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$channelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_81

    .line 3
    iget-object v2, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    # invokes: Lcom/discord/stores/StoreUserGuildSettings;->getSettingsUpdateType(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;
    invoke-static {v2, v1}, Lcom/discord/stores/StoreUserGuildSettings;->access$getSettingsUpdateType(Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-result-object v8

    .line 4
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 5
    iget-object v2, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    # getter for: Lcom/discord/stores/StoreUserGuildSettings;->storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;
    invoke-static {v2}, Lcom/discord/stores/StoreUserGuildSettings;->access$getStoreThreadsJoined$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/StoreThreadsJoined;

    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreThreadsJoined;->getJoinedThread(J)Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getFlags()I

    move-result v2

    move v10, v2

    goto :goto_34

    :cond_32
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_34
    iget-object v3, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    .line 7
    iget-object v4, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v7

    .line 8
    new-instance v9, Lcom/discord/restapi/RestAPIParams$ThreadMemberSettings;

    const/4 v12, 0x0

    .line 9
    iget-boolean v1, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 10
    iget-object v14, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v9

    .line 11
    invoke-direct/range {v11 .. v16}, Lcom/discord/restapi/RestAPIParams$ThreadMemberSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    # invokes: Lcom/discord/stores/StoreUserGuildSettings;->updateThreadMemberSettings(Landroid/content/Context;JJLcom/discord/restapi/RestAPIParams$ThreadMemberSettings;I)V
    invoke-static/range {v3 .. v10}, Lcom/discord/stores/StoreUserGuildSettings;->access$updateThreadMemberSettings(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JJLcom/discord/restapi/RestAPIParams$ThreadMemberSettings;I)V

    goto :goto_81

    .line 13
    :cond_56
    iget-object v3, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    .line 14
    iget-object v4, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    .line 15
    new-instance v7, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 16
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    .line 17
    new-instance v15, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    .line 18
    iget-boolean v9, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muted:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 19
    iget-object v11, v0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/16 v16, 0x0

    move-object v9, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 20
    invoke-direct/range {v9 .. v15}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v7, v1, v2, v0}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    .line 22
    # invokes: Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V
    invoke-static/range {v3 .. v8}, Lcom/discord/stores/StoreUserGuildSettings;->access$updateUserGuildSettings(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    :cond_81
    :goto_81
    return-void
.end method
