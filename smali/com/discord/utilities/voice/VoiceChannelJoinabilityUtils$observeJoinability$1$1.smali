.class public final Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1$1;
.super Ljava/lang/Object;
.source "VoiceChannelJoinabilityUtils.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/voice/state/VoiceState;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "Ljava/lang/Long;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
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
        "\u0000:\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0013\u001a\n \u0004*\u0004\u0018\u00010\u00100\u00102.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u000e\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n \u0004*\u0004\u0018\u00010\n0\n2\u0018\u0010\r\u001a\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u000c0\u0001j\u0002`\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "kotlin.jvm.PlatformType",
        "channelVoiceStates",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "verificationLevelTriggered",
        "Lcom/discord/primitives/ChannelId;",
        "selectedVoiceChannelId",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstance",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "call",
        "(Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/lang/Long;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/utilities/voice/VoiceChannelJoinability;",
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


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/lang/Long;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/utilities/voice/VoiceChannelJoinability;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ")",
            "Lcom/discord/utilities/voice/VoiceChannelJoinability;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1$1;->$channel:Lcom/discord/api/channel/Channel;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz p3, :cond_11

    .line 5
    invoke-virtual {p3}, Lcom/discord/models/guild/Guild;->getMaxVideoChannelUsers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    sget-object p1, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;->INSTANCE:Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;

    :goto_13
    move-object v4, p1

    const-string/jumbo p1, "verificationLevelTriggered"

    .line 6
    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->computeJoinability(Lcom/discord/api/channel/Channel;Ljava/util/Collection;Ljava/lang/Long;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/lang/Long;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/discord/models/guild/Guild;

    check-cast p4, Lcom/discord/api/guild/GuildVerificationLevel;

    check-cast p5, Ljava/lang/Long;

    check-cast p6, Lcom/discord/api/stageinstance/StageInstance;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1$1;->call(Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/lang/Long;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object p1

    return-object p1
.end method
