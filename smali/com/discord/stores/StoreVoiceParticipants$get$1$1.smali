.class public final Lcom/discord/stores/StoreVoiceParticipants$get$1$1;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/voice/state/VoiceState;",
        ">;",
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
        "\u0000 \n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001aj\u0012.\u0008\u0001\u0012*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0007 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00000\u0000 \u0004*4\u0012.\u0008\u0001\u0012*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0007 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00000\u0000\u0018\u00010\u00060\u00062.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "kotlin.jvm.PlatformType",
        "voiceStates",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "call",
        "(Ljava/util/Map;)Lrx/Observable;",
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

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants$get$1;Lcom/discord/api/channel/Channel;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-wide p3, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v0, v0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants$get$1;

    iget-object v1, v1, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string/jumbo v3, "voiceStates"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/stores/StoreVoiceParticipants;->getOtherVoiceUsers(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lrx/Observable;
    invoke-static {v1, v2, p1}, Lcom/discord/stores/StoreVoiceParticipants;->access$getOtherVoiceUsers(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lrx/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$1;->INSTANCE:Lcom/discord/stores/StoreVoiceParticipants$get$1$1$1;

    .line 6
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$get$1$1$2;-><init>(Lcom/discord/stores/StoreVoiceParticipants$get$1$1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
