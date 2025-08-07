.class public final Lcom/discord/utilities/streams/StreamContextService$getForUser$1$3;
.super Ld0/z/d/o;
.source "StreamContextService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->call(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function10<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/user/User;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/voice/state/VoiceState;",
        ">;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "Lcom/discord/utilities/streams/StreamContext;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0014\u001a\u00060\u0004j\u0002`\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
        "preview",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "",
        "userNickname",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceStates",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/primitives/ChannelId;",
        "selectedVoiceChannelId",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "activeStream",
        "Lcom/discord/utilities/streams/StreamContext;",
        "invoke",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Ljava/lang/Long;Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Ljava/lang/String;Ljava/util/Map;Lcom/discord/api/channel/Channel;JLcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Lcom/discord/utilities/streams/StreamContext;",
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
.field public final synthetic $stream:Lcom/discord/models/domain/ModelApplicationStream;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelApplicationStream;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$3;->$stream:Lcom/discord/models/domain/ModelApplicationStream;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Ljava/lang/Long;Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Ljava/lang/String;Ljava/util/Map;Lcom/discord/api/channel/Channel;JLcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Lcom/discord/utilities/streams/StreamContext;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "J",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            ")",
            "Lcom/discord/utilities/streams/StreamContext;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "me"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "voiceStates"

    move-object/from16 v4, p7

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$3;->$stream:Lcom/discord/models/domain/ModelApplicationStream;

    instance-of v2, v2, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    if-eqz v2, :cond_1a

    if-eqz p1, :cond_1c

    :cond_1a
    if-nez p4, :cond_1f

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_9d

    :cond_1f
    const/4 v2, 0x0

    if-eqz p8, :cond_27

    .line 3
    invoke-virtual/range {p8 .. p8}, Lcom/discord/api/channel/Channel;->E()I

    move-result v5

    goto :goto_28

    :cond_27
    const/4 v5, 0x0

    :goto_28
    const/4 v6, 0x1

    if-lez v5, :cond_33

    .line 4
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->size()I

    move-result v4

    if-lt v4, v5, :cond_33

    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    if-eqz p8, :cond_40

    .line 5
    invoke-virtual/range {p8 .. p8}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    cmp-long v5, v7, p9

    if-nez v5, :cond_40

    const/4 v5, 0x1

    goto :goto_41

    :cond_40
    const/4 v5, 0x0

    :goto_41
    const-wide/32 v7, 0x100000

    .line 6
    invoke-static {v7, v8, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v7

    const-wide/16 v8, 0x10

    .line 7
    invoke-static {v8, v9, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v1

    .line 8
    iget-object v8, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$3;->$stream:Lcom/discord/models/domain/ModelApplicationStream;

    instance-of v8, v8, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    if-eqz v8, :cond_5b

    if-nez v7, :cond_5b

    if-nez v5, :cond_5b

    .line 9
    sget-object v1, Lcom/discord/utilities/streams/StreamContext$Joinability;->MISSING_PERMISSIONS:Lcom/discord/utilities/streams/StreamContext$Joinability;

    goto :goto_64

    :cond_5b
    if-eqz v4, :cond_62

    if-nez v1, :cond_62

    .line 10
    sget-object v1, Lcom/discord/utilities/streams/StreamContext$Joinability;->VOICE_CHANNEL_FULL:Lcom/discord/utilities/streams/StreamContext$Joinability;

    goto :goto_64

    .line 11
    :cond_62
    sget-object v1, Lcom/discord/utilities/streams/StreamContext$Joinability;->CAN_CONNECT:Lcom/discord/utilities/streams/StreamContext$Joinability;

    :goto_64
    move-object v7, v1

    if-eqz p11, :cond_7f

    .line 12
    invoke-virtual/range {p11 .. p11}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->isStreamActive()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual/range {p11 .. p11}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v1

    iget-object v4, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$3;->$stream:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-static {v1, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v10, 0x1

    goto :goto_80

    :cond_7f
    const/4 v10, 0x0

    .line 13
    :goto_80
    new-instance v1, Lcom/discord/utilities/streams/StreamContext;

    .line 14
    iget-object v4, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$3;->$stream:Lcom/discord/models/domain/ModelApplicationStream;

    .line 15
    invoke-interface/range {p4 .. p4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v11

    cmp-long v3, v8, v11

    if-nez v3, :cond_92

    const/4 v11, 0x1

    goto :goto_93

    :cond_92
    const/4 v11, 0x0

    :goto_93
    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 16
    invoke-direct/range {v3 .. v11}, Lcom/discord/utilities/streams/StreamContext;-><init>(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Lcom/discord/models/user/User;Ljava/lang/String;ZZ)V

    :goto_9d
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/models/guild/Guild;

    move-object v2, p2

    check-cast v2, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    move-object v3, p3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v4, p4

    check-cast v4, Lcom/discord/models/user/User;

    move-object/from16 v5, p5

    check-cast v5, Lcom/discord/models/user/MeUser;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p7

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p8

    check-cast v8, Lcom/discord/api/channel/Channel;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v11, p10

    check-cast v11, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$3;->invoke(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Ljava/lang/Long;Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Ljava/lang/String;Ljava/util/Map;Lcom/discord/api/channel/Channel;JLcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Lcom/discord/utilities/streams/StreamContext;

    move-result-object v0

    return-object v0
.end method
