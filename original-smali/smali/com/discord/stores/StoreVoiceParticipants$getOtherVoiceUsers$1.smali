.class public final Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;
.super Ljava/lang/Object;
.source "StoreVoiceParticipants.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceParticipants;->getOtherVoiceUsers(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Lcom/discord/models/user/User;",
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
        "\u0000\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0002*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0002* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0002*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "meId",
        "Lrx/Observable;",
        "",
        "Lcom/discord/models/user/User;",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;",
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

.field public final synthetic $voiceStates:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;->$voiceStates:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Collection<",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$1;->INSTANCE:Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$2;-><init>(Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1$3;-><init>(Lcom/discord/stores/StoreVoiceParticipants$getOtherVoiceUsers$1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
