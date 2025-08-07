.class public final Lcom/discord/stores/StoreSlowMode;
.super Lcom/discord/stores/Store;
.source "StoreSlowMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSlowMode$Type;,
        Lcom/discord/stores/StoreSlowMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+J+\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00082\n\u0010\u0014\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J+\u0010\u0016\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cRF\u0010\u001f\u001a2\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001dj\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 RB\u0010\"\u001a.\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0002j\u0002`!0\u001dj\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0002j\u0002`!`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u00d4\u0003\u0010%\u001a\u00bf\u0003\u0012\u00d7\u0001\u0012\u00d4\u0001\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`! $*j\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!\u0018\u00010\u001dj4\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!\u0018\u0001`\u001e0\u001dj2\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!`\u001e $*\u00de\u0001\u0012\u00d7\u0001\u0012\u00d4\u0001\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`! $*j\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!\u0018\u00010\u001dj4\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!\u0018\u0001`\u001e0\u001dj2\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!`\u001e\u0018\u00010#0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u00d4\u0003\u0010\'\u001a\u00bf\u0003\u0012\u00d7\u0001\u0012\u00d4\u0001\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`! $*j\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!\u0018\u00010\u001dj4\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!\u0018\u0001`\u001e0\u001dj2\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!`\u001e $*\u00de\u0001\u0012\u00d7\u0001\u0012\u00d4\u0001\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`! $*j\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!\u0018\u00010\u001dj4\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!\u0018\u0001`\u001e0\u001dj2\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003\u0012\u0016\u0012\u0014 $*\n\u0018\u00010\u0002j\u0004\u0018\u0001`!0\u0002j\u0002`!`\u001e\u0018\u00010#0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&RB\u0010(\u001a.\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0002j\u0002`!0\u001dj\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0002j\u0002`!`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010 RF\u0010)\u001a2\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001dj\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/stores/StoreSlowMode;",
        "Lcom/discord/stores/Store;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "cooldownMs",
        "Lcom/discord/stores/StoreSlowMode$Type;",
        "type",
        "",
        "onCooldownInternal",
        "(JJLcom/discord/stores/StoreSlowMode$Type;)V",
        "Lrx/Observable;",
        "",
        "getChannelCooldownObservable",
        "(JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;",
        "removeChannelCooldownObservable",
        "observeCooldownSecs",
        "(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;",
        "onMessageSent",
        "(J)V",
        "parentChannelId",
        "onThreadCreated",
        "onCooldown",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "channelThreadCreateCooldownObservables",
        "Ljava/util/HashMap;",
        "Lcom/discord/primitives/Timestamp;",
        "messageSendNextSendTimes",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "messageSendNextSendTimesSubject",
        "Lrx/subjects/BehaviorSubject;",
        "threadCreateNextSendTimesSubject",
        "threadCreateNextSendTimes",
        "channelMessageSendCooldownObservables",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;)V",
        "Companion",
        "Type",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final COOLDOWN_BUFFER_MS:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/discord/stores/StoreSlowMode$Companion;


# instance fields
.field private final channelMessageSendCooldownObservables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelThreadCreateCooldownObservables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final messageSendNextSendTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final messageSendNextSendTimesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final threadCreateNextSendTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final threadCreateNextSendTimesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreSlowMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSlowMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreSlowMode;->Companion:Lcom/discord/stores/StoreSlowMode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p2, p0, Lcom/discord/stores/StoreSlowMode;->stream:Lcom/discord/stores/StoreStream;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->messageSendNextSendTimes:Ljava/util/HashMap;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->messageSendNextSendTimesSubject:Lrx/subjects/BehaviorSubject;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->threadCreateNextSendTimes:Ljava/util/HashMap;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->threadCreateNextSendTimesSubject:Lrx/subjects/BehaviorSubject;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->channelMessageSendCooldownObservables:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->channelThreadCreateCooldownObservables:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/stores/StoreSlowMode;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSlowMode;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getMessageSendNextSendTimesSubject$p(Lcom/discord/stores/StoreSlowMode;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSlowMode;->messageSendNextSendTimesSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getThreadCreateNextSendTimesSubject$p(Lcom/discord/stores/StoreSlowMode;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSlowMode;->threadCreateNextSendTimesSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$removeChannelCooldownObservable(Lcom/discord/stores/StoreSlowMode;JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreSlowMode;->removeChannelCooldownObservable(JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized getChannelCooldownObservable(JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreSlowMode$Type;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-static {p3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreSlowMode;->channelMessageSendCooldownObservables:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    goto :goto_22

    .line 3
    :cond_16
    iget-object v1, p0, Lcom/discord/stores/StoreSlowMode;->channelThreadCreateCooldownObservables:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_88

    :goto_22
    if-eqz v1, :cond_26

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_26
    :try_start_26
    iget-object v1, p0, Lcom/discord/stores/StoreSlowMode;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$1;

    invoke-direct {v2, p3}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$1;-><init>(Lcom/discord/stores/StoreSlowMode$Type;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;-><init>(Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreSlowMode$Type;J)V

    invoke-virtual {v1, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$3;->INSTANCE:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$3;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;-><init>(Lcom/discord/stores/StoreSlowMode;JLcom/discord/stores/StoreSlowMode$Type;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->w(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lrx/Observable;->N(I)Lj0/m/b;

    move-result-object v1

    .line 13
    new-instance v2, Lj0/l/a/c0;

    invoke-direct {v2, v1}, Lj0/l/a/c0;-><init>(Lj0/m/b;)V

    invoke-static {v2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v1

    .line 14
    invoke-static {p3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_78

    .line 15
    iget-object p3, p0, Lcom/discord/stores/StoreSlowMode;->channelMessageSendCooldownObservables:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "newObservable"

    invoke-static {v1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    .line 16
    :cond_78
    iget-object p3, p0, Lcom/discord/stores/StoreSlowMode;->channelThreadCreateCooldownObservables:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "newObservable"

    invoke-static {v1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_26 .. :try_end_86} :catchall_88

    .line 17
    :goto_86
    monitor-exit p0

    return-object v1

    :catchall_88
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final onCooldownInternal(JJLcom/discord/stores/StoreSlowMode$Type;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-static {p5, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_29

    .line 2
    iget-object p5, p0, Lcom/discord/stores/StoreSlowMode;->messageSendNextSendTimes:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/stores/StoreSlowMode;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreSlowMode;->messageSendNextSendTimesSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/discord/stores/StoreSlowMode;->messageSendNextSendTimes:Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_49

    .line 4
    :cond_29
    iget-object p5, p0, Lcom/discord/stores/StoreSlowMode;->threadCreateNextSendTimes:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/stores/StoreSlowMode;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/discord/stores/StoreSlowMode;->threadCreateNextSendTimesSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/discord/stores/StoreSlowMode;->threadCreateNextSendTimes:Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_49
    return-void
.end method

.method private final declared-synchronized removeChannelCooldownObservable(JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreSlowMode$Type;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-static {p3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 2
    iget-object p3, p0, Lcom/discord/stores/StoreSlowMode;->channelMessageSendCooldownObservables:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    goto :goto_22

    .line 3
    :cond_16
    iget-object p3, p0, Lcom/discord/stores/StoreSlowMode;->channelThreadCreateCooldownObservables:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 4
    :goto_22
    monitor-exit p0

    return-object p1

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final observeCooldownSecs(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreSlowMode$Type;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_18

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(0)"

    .line 3
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/stores/StoreSlowMode;->getChannelCooldownObservable(JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onCooldown(JJLcom/discord/stores/StoreSlowMode$Type;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    add-long v5, p3, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p5

    .line 1
    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreSlowMode;->onCooldownInternal(JJLcom/discord/stores/StoreSlowMode$Type;)V

    return-void
.end method

.method public final onMessageSent(J)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->x()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-lez v0, :cond_20

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    .line 3
    sget-object v9, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/discord/stores/StoreSlowMode;->onCooldownInternal(JJLcom/discord/stores/StoreSlowMode$Type;)V

    :cond_20
    return-void
.end method

.method public final onThreadCreated(J)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->x()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-lez v0, :cond_20

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    .line 3
    sget-object v9, Lcom/discord/stores/StoreSlowMode$Type$ThreadCreate;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$ThreadCreate;

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/discord/stores/StoreSlowMode;->onCooldownInternal(JJLcom/discord/stores/StoreSlowMode$Type;)V

    :cond_20
    return-void
.end method
