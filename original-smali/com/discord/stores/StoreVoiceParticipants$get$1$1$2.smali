.class public final Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/user/MeUser;",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Lcom/discord/models/user/User;",
        ">;>;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001aj\u0012.\u0008\u0001\u0012*\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n \u0002*\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u0007 \u0002*4\u0012.\u0008\u0001\u0012*\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n \u0002*\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062^\u0010\u0005\u001aZ\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0002*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003 \u0002*,\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0002*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/discord/models/user/User;",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "call",
        "(Lkotlin/Pair;)Lrx/Observable;",
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
.field public final synthetic $voiceStates:Ljava/util/Map;

.field public final synthetic this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$get$1$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->$voiceStates:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/models/user/MeUser;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;>;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/MeUser;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const-string v1, "otherUsers"

    .line 2
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/discord/models/user/User;

    .line 6
    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_38
    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getVoiceSpeaking$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceSpeaking;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceSpeaking;->observeSpeakingUsers()Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0xfa

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getCalls$app_productionGoogleRelease()Lcom/discord/stores/StoreCalls;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-object v3, v3, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-wide v3, v3, Lcom/discord/stores/StoreVoiceParticipants$get$1;->$channelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreCalls;->get(J)Lrx/Observable;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$1;->INSTANCE:Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$1;

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v7

    .line 13
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getVideoStreams$app_productionGoogleRelease()Lcom/discord/stores/StoreVideoStreams;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/discord/stores/StoreVideoStreams;->observeUserStreams()Lrx/Observable;

    move-result-object v8

    .line 15
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-wide v3, v3, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->$guildId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v9

    .line 18
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getApplicationStreaming$app_productionGoogleRelease()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamSpectators()Lrx/Observable;

    move-result-object v10

    .line 20
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfig()Lrx/Observable;

    move-result-object v11

    .line 22
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    # invokes: Lcom/discord/stores/StoreVoiceParticipants;->getStreamContextsForUsers(Ljava/util/List;)Lrx/Observable;
    invoke-static {v2, v1}, Lcom/discord/stores/StoreVoiceParticipants;->access$getStreamContextsForUsers(Lcom/discord/stores/StoreVoiceParticipants;Ljava/util/List;)Lrx/Observable;

    move-result-object v12

    .line 23
    new-instance v13, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;

    invoke-direct {v13, p0, v0, p1}, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2$2;-><init>(Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;Lcom/discord/models/user/MeUser;Ljava/util/Collection;)V

    .line 24
    invoke-static/range {v6 .. v13}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
