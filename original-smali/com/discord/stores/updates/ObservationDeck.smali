.class public final Lcom/discord/stores/updates/ObservationDeck;
.super Ljava/lang/Object;
.source "ObservationDeck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/updates/ObservationDeck$LogLevel;,
        Lcom/discord/stores/updates/ObservationDeck$Observer;,
        Lcom/discord/stores/updates/ObservationDeck$UpdateSource;,
        Lcom/discord/stores/updates/ObservationDeck$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0018\u0000 12\u00020\u0001:\u00041234B\u001b\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000e\"\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J[\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u00182\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000e\"\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJE\u0010\u001e\u001a\u00020\u001d2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000e\"\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "",
        "message",
        "",
        "logBreadcrumb",
        "(Ljava/lang/String;)V",
        "",
        "throwable",
        "",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "updates",
        "logNotifyError",
        "(Ljava/lang/Throwable;Ljava/util/Set;)V",
        "",
        "updateSources",
        "",
        "updateOnConnect",
        "Lrx/Emitter$BackpressureMode;",
        "backpressureMode",
        "observerName",
        "Lrx/Observable;",
        "connectRx",
        "([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;)Lrx/Observable;",
        "T",
        "Lkotlin/Function0;",
        "generator",
        "([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lrx/Observable;",
        "onUpdate",
        "Lcom/discord/stores/updates/ObservationDeck$Observer;",
        "connect",
        "([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/discord/stores/updates/ObservationDeck$Observer;",
        "observer",
        "(Lcom/discord/stores/updates/ObservationDeck$Observer;Z)Lcom/discord/stores/updates/ObservationDeck$Observer;",
        "disconnect",
        "(Lcom/discord/stores/updates/ObservationDeck$Observer;)V",
        "notify",
        "(Ljava/util/Set;)V",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lcom/discord/utilities/logging/Logger;",
        "Lcom/discord/stores/updates/ObservationDeck$LogLevel;",
        "logLevel",
        "Lcom/discord/stores/updates/ObservationDeck$LogLevel;",
        "",
        "observers",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/discord/utilities/logging/Logger;Lcom/discord/stores/updates/ObservationDeck$LogLevel;)V",
        "Companion",
        "LogLevel",
        "Observer",
        "UpdateSource",
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
.field public static final Companion:Lcom/discord/stores/updates/ObservationDeck$Companion;

.field private static final LOG_CATEGORY:Ljava/lang/String; = "ObservationDeck"

.field private static final ON_UPDATE_EMPTY:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final logLevel:Lcom/discord/stores/updates/ObservationDeck$LogLevel;

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/updates/ObservationDeck$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/updates/ObservationDeck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/updates/ObservationDeck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/updates/ObservationDeck;->Companion:Lcom/discord/stores/updates/ObservationDeck$Companion;

    .line 1
    sget-object v0, Lcom/discord/stores/updates/ObservationDeck$Companion$ON_UPDATE_EMPTY$1;->INSTANCE:Lcom/discord/stores/updates/ObservationDeck$Companion$ON_UPDATE_EMPTY$1;

    sput-object v0, Lcom/discord/stores/updates/ObservationDeck;->ON_UPDATE_EMPTY:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/stores/updates/ObservationDeck;-><init>(Lcom/discord/utilities/logging/Logger;Lcom/discord/stores/updates/ObservationDeck$LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/logging/Logger;Lcom/discord/stores/updates/ObservationDeck$LogLevel;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/updates/ObservationDeck;->logger:Lcom/discord/utilities/logging/Logger;

    iput-object p2, p0, Lcom/discord/stores/updates/ObservationDeck;->logLevel:Lcom/discord/stores/updates/ObservationDeck$LogLevel;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/updates/ObservationDeck;->observers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/logging/Logger;Lcom/discord/stores/updates/ObservationDeck$LogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 3
    sget-object p1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    sget-object p2, Lcom/discord/stores/updates/ObservationDeck$LogLevel;->NONE:Lcom/discord/stores/updates/ObservationDeck$LogLevel;

    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/updates/ObservationDeck;-><init>(Lcom/discord/utilities/logging/Logger;Lcom/discord/stores/updates/ObservationDeck$LogLevel;)V

    return-void
.end method

.method public static final synthetic access$getON_UPDATE_EMPTY$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/updates/ObservationDeck;->ON_UPDATE_EMPTY:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static synthetic connect$default(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/updates/ObservationDeck$Observer;ZILjava/lang/Object;)Lcom/discord/stores/updates/ObservationDeck$Observer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/updates/ObservationDeck;->connect(Lcom/discord/stores/updates/ObservationDeck$Observer;Z)Lcom/discord/stores/updates/ObservationDeck$Observer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/stores/updates/ObservationDeck$Observer;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/updates/ObservationDeck;->connect([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/discord/stores/updates/ObservationDeck$Observer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    .line 1
    sget-object p3, Lrx/Emitter$BackpressureMode;->n:Lrx/Emitter$BackpressureMode;

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    .line 2
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/updates/ObservationDeck;->connectRx([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_7

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    move v2, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    .line 3
    sget-object p3, Lrx/Emitter$BackpressureMode;->n:Lrx/Emitter$BackpressureMode;

    :cond_e
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_14

    const/4 p4, 0x0

    :cond_14
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/updates/ObservationDeck;->connectRx([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final logBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/updates/ObservationDeck;->logLevel:Lcom/discord/stores/updates/ObservationDeck$LogLevel;

    sget-object v1, Lcom/discord/stores/updates/ObservationDeck$LogLevel;->VERBOSE:Lcom/discord/stores/updates/ObservationDeck$LogLevel;

    if-ne v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/discord/stores/updates/ObservationDeck;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v1, "ObservationDeck"

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private final logNotifyError(Ljava/lang/Throwable;Ljava/util/Set;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/updates/ObservationDeck;->logger:Lcom/discord/utilities/logging/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-static/range {v3 .. v11}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Update Sources"

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iget-object v3, v0, Lcom/discord/stores/updates/ObservationDeck;->observers:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/stores/updates/ObservationDeck$Observer;

    move-object/from16 v8, p2

    .line 6
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_46

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_46

    :cond_44
    const/4 v14, 0x0

    goto :goto_60

    .line 7
    :cond_46
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 8
    invoke-virtual {v7}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getObservingUpdates()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    :goto_60
    if-eqz v14, :cond_2a

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_66
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    sget-object v11, Lcom/discord/stores/updates/ObservationDeck$logNotifyError$2;->INSTANCE:Lcom/discord/stores/updates/ObservationDeck$logNotifyError$2;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, "\n"

    .line 11
    invoke-static/range {v5 .. v13}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Observers"

    .line 12
    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v14

    .line 13
    invoke-static {v2}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "ObservationDeck notify error"

    move-object/from16 v4, p1

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized connect(Lcom/discord/stores/updates/ObservationDeck$Observer;Z)Lcom/discord/stores/updates/ObservationDeck$Observer;
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "observer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect START. observer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/updates/ObservationDeck;->logBreadcrumb(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/updates/ObservationDeck;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2c

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getOnUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect END. observer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- isStale: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/stores/updates/ObservationDeck$Observer;->isStale()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/discord/stores/updates/ObservationDeck;->logBreadcrumb(Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_52

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_52
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized connect([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/discord/stores/updates/ObservationDeck$Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/stores/updates/ObservationDeck$Observer;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "updateSources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;

    invoke-direct {v0, p1, p4, p3}, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;-><init>([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/discord/stores/updates/ObservationDeck;->connect(Lcom/discord/stores/updates/ObservationDeck$Observer;Z)Lcom/discord/stores/updates/ObservationDeck$Observer;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized connectRx([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            "Z",
            "Lrx/Emitter$BackpressureMode;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "updateSources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureMode"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v7, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/updates/ObservationDeck$connectRx$1;-><init>(Lcom/discord/stores/updates/ObservationDeck;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 3
    invoke-static {v7, p3}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/discord/stores/updates/ObservationDeck$connectRx$2;

    invoke-direct {p2, p0, v0}, Lcom/discord/stores/updates/ObservationDeck$connectRx$2;-><init>(Lcom/discord/stores/updates/ObservationDeck;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->w(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.create<Unit>(\u2026rver?.let(::disconnect) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized connectRx([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            "Z",
            "Lrx/Emitter$BackpressureMode;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "updateSources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureMode"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/updates/ObservationDeck;->connectRx([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/discord/stores/updates/ObservationDeck$connectRx$3;

    invoke-direct {p2, p5}, Lcom/discord/stores/updates/ObservationDeck$connectRx$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "connectRx(\n        *upda\u2026    ).map { generator() }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized disconnect(Lcom/discord/stores/updates/ObservationDeck$Observer;)V
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "observer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect START. observer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/updates/ObservationDeck;->logBreadcrumb(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/updates/ObservationDeck$Observer;->markStale()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect END. observer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/updates/ObservationDeck;->logBreadcrumb(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 4
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized notify(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notify START"

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/updates/ObservationDeck;->logBreadcrumb(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_98

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_e
    :try_start_e
    iget-object v2, p0, Lcom/discord/stores/updates/ObservationDeck;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_77

    .line 3
    iget-object v2, p0, Lcom/discord/stores/updates/ObservationDeck;->observers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/updates/ObservationDeck$Observer;

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/updates/ObservationDeck$Observer;->isStale()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_45

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removing observer: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/stores/updates/ObservationDeck;->logBreadcrumb(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/discord/stores/updates/ObservationDeck;->observers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_75

    .line 7
    :cond_45
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_51

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_4f
    const/4 v3, 0x0

    goto :goto_6c

    .line 8
    :cond_51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getObservingUpdates()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    const/4 v3, 0x1

    :goto_6c
    if-eqz v3, :cond_75

    .line 10
    invoke-virtual {v2}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getOnUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_e .. :try_end_75} :catchall_7d

    :cond_75
    :goto_75
    add-int/2addr v1, v4

    goto :goto_e

    :cond_77
    :try_start_77
    const-string p1, "notify END"

    .line 11
    :goto_79
    invoke-direct {p0, p1}, Lcom/discord/stores/updates/ObservationDeck;->logBreadcrumb(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_98

    goto :goto_8e

    :catchall_7d
    move-exception v0

    .line 12
    :try_start_7e
    iget-object v1, p0, Lcom/discord/stores/updates/ObservationDeck;->logLevel:Lcom/discord/stores/updates/ObservationDeck$LogLevel;

    sget-object v2, Lcom/discord/stores/updates/ObservationDeck$LogLevel;->ERROR:Lcom/discord/stores/updates/ObservationDeck$LogLevel;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_90

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/discord/stores/updates/ObservationDeck;->logNotifyError(Ljava/lang/Throwable;Ljava/util/Set;)V
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_91

    :try_start_8b
    const-string p1, "notify END"
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_98

    goto :goto_79

    .line 14
    :goto_8e
    monitor-exit p0

    return-void

    .line 15
    :cond_90
    :try_start_90
    throw v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    :catchall_91
    move-exception p1

    :try_start_92
    const-string v0, "notify END"

    .line 16
    invoke-direct {p0, v0}, Lcom/discord/stores/updates/ObservationDeck;->logBreadcrumb(Ljava/lang/String;)V

    throw p1
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_98

    :catchall_98
    move-exception p1

    monitor-exit p0

    throw p1
.end method
