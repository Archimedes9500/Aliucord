.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;
.super Lb/a/d/d0;
.source "WidgetUserSetCustomStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;,
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;,
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;,
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;,
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;",
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005>?@ABB+\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u0012\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0015\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008,\u0010\u001cR\u0019\u0010.\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0019\u00103\u001a\u0002028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R:\u00109\u001a&\u0012\u000c\u0012\n 8*\u0004\u0018\u00010\u001f0\u001f 8*\u0012\u0012\u000c\u0012\n 8*\u0004\u0018\u00010\u001f0\u001f\u0018\u000107078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;)V",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;",
        "formState",
        "updateFormState",
        "(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;",
        "expiresAt",
        "",
        "Lcom/discord/primitives/UtcTimestamp;",
        "getExpirationUTCDateString",
        "(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Ljava/lang/String;",
        "Lcom/discord/models/domain/ModelCustomStatusSetting;",
        "customStatusSetting",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojiSet",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "getEmojiFromSetting",
        "(Lcom/discord/models/domain/ModelCustomStatusSetting;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/models/domain/emoji/Emoji;",
        "getStatusTextFromSetting",
        "(Lcom/discord/models/domain/ModelCustomStatusSetting;)Ljava/lang/String;",
        "emitSetStatusSuccessEvent",
        "()V",
        "emitSetStatusFailureEvent",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "emoji",
        "setStatusEmoji",
        "(Lcom/discord/models/domain/emoji/Emoji;)V",
        "text",
        "setStatusText",
        "(Ljava/lang/String;)V",
        "clearStatusTextAndEmoji",
        "expiration",
        "setExpiration",
        "(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V",
        "saveStatus",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "getStoreUserSettings",
        "()Lcom/discord/stores/StoreUserSettings;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "getClock",
        "()Lcom/discord/utilities/time/Clock;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V",
        "Companion",
        "Event",
        "FormState",
        "StoreState",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;

.field private static final DEFAULT_EXPIRATION:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final storeUserSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->TOMORROW:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->DEFAULT_EXPIRATION:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/time/Clock;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/utilities/time/Clock;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeUserSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;

    .line 8
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->clock:Lcom/discord/utilities/time/Clock;

    .line 9
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 10
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 11
    const-class v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    new-instance v7, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/time/Clock;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_26

    .line 3
    sget-object p3, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;

    .line 4
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p5

    .line 5
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object p4

    .line 6
    # invokes: Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;
    invoke-static {p3, p5, p4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;

    move-result-object p3

    :cond_26
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$emitSetStatusFailureEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->emitSetStatusFailureEvent()V

    return-void
.end method

.method public static final synthetic access$emitSetStatusSuccessEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->emitSetStatusSuccessEvent()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_EXPIRATION$cp()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->DEFAULT_EXPIRATION:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-object v0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->handleStoreState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;)V

    return-void
.end method

.method private final emitSetStatusFailureEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;

    const v2, 0x7f1208ee

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;-><init>(I)V

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitSetStatusSuccessEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;

    const v2, 0x7f1208bc

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;-><init>(I)V

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final getEmojiFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/models/domain/emoji/Emoji;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->Companion:Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;->getCLEAR()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    if-eq p1, v0, :cond_26

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getEmojiId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getEmojiName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1d
    iget-object p1, p2, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/emoji/Emoji;

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return-object p1
.end method

.method private final getExpirationUTCDateString(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_60

    const/4 v4, 0x1

    if-eq p1, v4, :cond_57

    if-eq p1, v2, :cond_4e

    const/4 v5, 0x3

    if-eq p1, v5, :cond_45

    const/4 v5, 0x4

    if-ne p1, v5, :cond_3f

    .line 3
    invoke-static {v0, v1}, Lcom/discord/utilities/time/TimeUtils;->toCalendar(J)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_61

    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_45
    const-wide/32 v4, 0xdbba00

    add-long/2addr v0, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_61

    :cond_4e
    const-wide/32 v4, 0x36ee80

    add-long/2addr v0, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_61

    :cond_57
    const-wide/32 v4, 0x1b7740

    add-long/2addr v0, v4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_61

    :cond_60
    move-object p1, v3

    .line 13
    :goto_61
    invoke-static {p1, v3, v2, v3}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getStatusTextFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->Companion:Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;->getCLEAR()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    if-eq p1, v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;->getCustomStatusSetting()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;->getEmojiSet()Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->getEmojiFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;->getCustomStatusSetting()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->getStatusTextFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const-string p1, ""

    .line 5
    :goto_24
    sget-object v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->DEFAULT_EXPIRATION:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;-><init>(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 7
    new-instance p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    invoke-direct {p1, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->copy(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final clearStatusTextAndEmoji()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    :cond_1e
    return-void
.end method

.method public final getClock()Lcom/discord/utilities/time/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->clock:Lcom/discord/utilities/time/Clock;

    return-object v0
.end method

.method public final getStoreUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final saveStatus()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-eqz v1, :cond_c3

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 4
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_30

    const/4 v4, 0x1

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_34

    goto :goto_35

    :cond_34
    move-object v2, v3

    :goto_35
    if-nez v2, :cond_40

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v4

    if-eqz v4, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v4, 0x0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v4, 0x1

    :goto_41
    if-eqz v4, :cond_45

    move-object v4, v1

    goto :goto_46

    :cond_45
    move-object v4, v3

    :goto_46
    if-eqz v4, :cond_80

    .line 7
    new-instance v7, Lcom/discord/models/domain/ModelCustomStatusSetting;

    .line 8
    invoke-virtual {v4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v8

    instance-of v9, v8, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-nez v9, :cond_53

    move-object v8, v3

    :cond_53
    check-cast v8, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v8, :cond_60

    invoke-virtual {v8}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_61

    :cond_60
    move-object v8, v3

    .line 9
    :goto_61
    invoke-virtual {v4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v9

    instance-of v10, v9, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-nez v10, :cond_6a

    move-object v9, v3

    :cond_6a
    check-cast v9, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v9, :cond_73

    invoke-virtual {v9}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v9

    goto :goto_74

    :cond_73
    move-object v9, v3

    .line 10
    :goto_74
    invoke-virtual {v4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getExpiration()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->getExpirationUTCDateString(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v7, v2, v8, v9, v4}, Lcom/discord/models/domain/ModelCustomStatusSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    :cond_80
    move-object v7, v3

    .line 12
    :goto_81
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    .line 13
    invoke-virtual {v2, v7}, Lcom/discord/stores/StoreUserSettings;->updateCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;

    move-result-object v2

    .line 14
    invoke-static {v2, v6, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x2

    .line 15
    invoke-static {v2, v0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 16
    const-class v9, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    new-instance v15, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$1;

    invoke-direct {v15, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    new-instance v12, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$2;

    invoke-direct {v12, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$2;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V

    const/16 v16, 0x36

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v7, :cond_c3

    .line 20
    new-instance v2, Lcom/discord/utilities/analytics/Traits$Location;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x19

    const/16 v25, 0x0

    const-string v20, "Account Panel"

    const-string v21, "Avatar"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object v3, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->customStatusUpdated(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/utilities/analytics/Traits$Location;)V

    :cond_c3
    return-void
.end method

.method public final setExpiration(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V
    .locals 7

    const-string v0, "expiration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    :cond_22
    return-void
.end method

.method public final setStatusEmoji(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 7

    const-string v0, "emoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    :cond_22
    return-void
.end method

.method public final setStatusText(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    :cond_23
    return-void
.end method
