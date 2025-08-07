.class public final Lcom/discord/stores/StoreExpressionSuggestions;
.super Lcom/discord/stores/StoreV2;
.source "StoreExpressionSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreExpressionSuggestions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B!\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/stores/StoreExpressionSuggestions;",
        "Lcom/discord/stores/StoreV2;",
        "Lrx/Observable;",
        "",
        "observeSuggestionsEnabled",
        "()Lrx/Observable;",
        "enable",
        "",
        "setExpressionSuggestionsEnabled",
        "(Z)V",
        "handleChannelSelected",
        "()V",
        "",
        "suggestionTrigger",
        "trackExpressionSuggestionsDisplayed",
        "(Ljava/lang/String;)V",
        "getLastSuggestionTrigger",
        "()Ljava/lang/String;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "",
        "lastTrackedExpressionSuggestionsDisplayed",
        "J",
        "suggestionsEnabled",
        "Z",
        "lastSuggestionTrigger",
        "Ljava/lang/String;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/stores/StoreExpressionSuggestions$Companion;

.field public static final TRACKED_EXPRESSION_SUGGESTIONS_DISPLAYED_THROTTLE_WINDOW:J = 0xea60L


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private lastSuggestionTrigger:Ljava/lang/String;

.field private lastTrackedExpressionSuggestionsDisplayed:J

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private suggestionsEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreExpressionSuggestions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreExpressionSuggestions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreExpressionSuggestions;->Companion:Lcom/discord/stores/StoreExpressionSuggestions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreExpressionSuggestions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreExpressionSuggestions;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreExpressionSuggestions;->clock:Lcom/discord/utilities/time/Clock;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/discord/stores/StoreExpressionSuggestions;->suggestionsEnabled:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/discord/stores/StoreExpressionSuggestions;->lastSuggestionTrigger:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreExpressionSuggestions;-><init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$getSuggestionsEnabled$p(Lcom/discord/stores/StoreExpressionSuggestions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreExpressionSuggestions;->suggestionsEnabled:Z

    return p0
.end method

.method public static final synthetic access$setSuggestionsEnabled$p(Lcom/discord/stores/StoreExpressionSuggestions;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreExpressionSuggestions;->suggestionsEnabled:Z

    return-void
.end method


# virtual methods
.method public final getLastSuggestionTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreExpressionSuggestions;->lastSuggestionTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public final handleChannelSelected()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/StoreExpressionSuggestions;->suggestionsEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeSuggestionsEnabled()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreExpressionSuggestions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreExpressionSuggestions$observeSuggestionsEnabled$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreExpressionSuggestions$observeSuggestionsEnabled$1;-><init>(Lcom/discord/stores/StoreExpressionSuggestions;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setExpressionSuggestionsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreExpressionSuggestions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreExpressionSuggestions$setExpressionSuggestionsEnabled$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreExpressionSuggestions$setExpressionSuggestionsEnabled$1;-><init>(Lcom/discord/stores/StoreExpressionSuggestions;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackExpressionSuggestionsDisplayed(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "suggestionTrigger"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreExpressionSuggestions;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/discord/stores/StoreExpressionSuggestions;->lastTrackedExpressionSuggestionsDisplayed:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1f

    .line 3
    iput-wide v0, p0, Lcom/discord/stores/StoreExpressionSuggestions;->lastTrackedExpressionSuggestionsDisplayed:J

    .line 4
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->expressionSuggestionsDisplayed(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/discord/stores/StoreExpressionSuggestions;->lastSuggestionTrigger:Ljava/lang/String;

    :cond_1f
    return-void
.end method
