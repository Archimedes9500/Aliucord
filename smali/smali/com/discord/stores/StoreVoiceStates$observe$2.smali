.class public final Lcom/discord/stores/StoreVoiceStates$observe$2;
.super Ljava/lang/Object;
.source "StoreVoiceStates.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceStates;->observe(JJ)Lrx/Observable;
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
        "Lcom/discord/api/voice/state/VoiceState;",
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
        "\u0000 \n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0010\n\u001a\u009a\u0001\u0012F\u0008\u0001\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0007 \u0004*L\u0012F\u0008\u0001\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0007\u0018\u00010\u00060\u00062.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "kotlin.jvm.PlatformType",
        "voiceStates",
        "Lrx/Observable;",
        "",
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
.field public final synthetic $channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreVoiceStates$observe$2;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceStates$observe$2;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 3
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
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/discord/stores/StoreVoiceStates$observe$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreVoiceStates$observe$2$1;-><init>(Lcom/discord/stores/StoreVoiceStates$observe$2;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/stores/StoreVoiceStates$observe$2$2;->INSTANCE:Lcom/discord/stores/StoreVoiceStates$observe$2$2;

    .line 5
    new-instance v1, Lj0/l/a/l0;

    sget-object v2, Lj0/l/e/m$a;->j:Lj0/l/e/m$a;

    invoke-direct {v1, p1, v0, v2}, Lj0/l/a/l0;-><init>(Lrx/Observable;Lj0/k/b;Lj0/k/b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
