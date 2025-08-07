.class public final Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$1;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;->call(Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
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
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "otherUsers",
        "",
        "call",
        "(Ljava/util/Map;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$1;->call(Ljava/util/Map;)V

    return-void
.end method

.method public final call(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;->this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/discord/api/stageinstance/StageInstance;->e()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    .line 4
    :goto_1c
    sget-object v2, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->PUBLIC:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    if-ne v1, v2, :cond_62

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildMemberRequester()Lcom/discord/stores/StoreGuildMemberRequester;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;

    iget-object v1, v1, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;->this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;

    iget-object v1, v1, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;->$voiceStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "otherUsers"

    .line 7
    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 8
    iget-object v4, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;

    iget-object v4, v4, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;->this$0:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;

    iget-object v4, v4, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/discord/stores/StoreGuildMemberRequester;->queueRequest(JJ)V

    goto :goto_32

    .line 9
    :cond_5f
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildMemberRequester;->performQueuedRequests()V

    :cond_62
    return-void
.end method
