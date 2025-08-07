.class public final Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;
.super Ljava/lang/Object;
.source "VoiceChannelJoinabilityUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->observeJoinability(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;

.field public final synthetic $stageInstancesStore:Lcom/discord/stores/StoreStageInstances;

.field public final synthetic $voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

.field public final synthetic $voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceStates;JLcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageInstances;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    iput-wide p2, p0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p5, p0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p6, p0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p7, p0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$stageInstancesStore:Lcom/discord/stores/StoreStageInstances;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_e

    .line 2
    sget-object v1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CHANNEL_DOES_NOT_EXIST:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    .line 3
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_54

    .line 4
    :cond_e
    iget-object v2, v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$channelId:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/discord/stores/StoreVoiceStates;->observe(JJ)Lrx/Observable;

    move-result-object v7

    .line 5
    iget-object v2, v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iget-wide v3, v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$channelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v8

    .line 6
    iget-object v2, v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v9

    .line 7
    sget-object v10, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->INSTANCE:Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->observeVerificationLevelTriggered$default(Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 8
    iget-object v2, v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v11

    .line 9
    iget-object v2, v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$stageInstancesStore:Lcom/discord/stores/StoreStageInstances;

    iget-wide v3, v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->$channelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreStageInstances;->observeStageInstanceForChannel(J)Lrx/Observable;

    move-result-object v12

    .line 10
    new-instance v13, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1$1;

    invoke-direct {v13, v1}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1$1;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 11
    invoke-static/range {v7 .. v13}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object v2

    :goto_54
    return-object v2
.end method
