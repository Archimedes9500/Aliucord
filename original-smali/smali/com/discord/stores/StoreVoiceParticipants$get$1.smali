.class public final Lcom/discord/stores/StoreVoiceParticipants$get$1;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001aj\u0012.\u0008\u0001\u0012*\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006 \u0007*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003 \u0007*4\u0012.\u0008\u0001\u0012*\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006 \u0007*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreVoiceParticipants;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    iput-wide p2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_c

    .line 2
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_34

    .line 4
    :cond_c
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    .line 5
    :goto_19
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceParticipants$get$1;->this$0:Lcom/discord/stores/StoreVoiceParticipants;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/discord/stores/StoreVoiceStates;->observe(JJ)Lrx/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/discord/stores/StoreVoiceParticipants$get$1$1;-><init>(Lcom/discord/stores/StoreVoiceParticipants$get$1;Lcom/discord/api/channel/Channel;J)V

    invoke-virtual {v2, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_34
    return-object v0
.end method
