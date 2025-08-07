.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;
.super Lb/a/d/d0;
.source "WidgetCallPreviewFullscreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event;,
        Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;",
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
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005IJKLMB\u0087\u0001\u0012\n\u0010\u001d\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u0012\u0008\u0008\u0002\u0010D\u001a\u00020C\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0002\u0010A\u001a\u00020@\u0012\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u0008\u0008\u0002\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u00062\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00060\u0003j\u0002`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR:\u0010!\u001a&\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u000e0\u000e  *\u0012\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u001f0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010>\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006N"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "joinVoiceChannel",
        "(J)V",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "selectTextChannelAfterFinish",
        "()V",
        "onTextInVoiceTapped",
        "",
        "muted",
        "tryConnectToVoice",
        "(Z)V",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "onStreamPreviewClicked",
        "(Ljava/lang/String;)V",
        "voiceChannelId",
        "J",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreApplication;",
        "storeApplication",
        "Lcom/discord/stores/StoreApplication;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "Lcom/discord/stores/StoreMentions;",
        "storeMentions",
        "Lcom/discord/stores/StoreMentions;",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "storeVoiceChannelSelected",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "Lcom/discord/stores/StoreApplicationStreamPreviews;",
        "storeApplicationStreamPreviews",
        "Lcom/discord/stores/StoreApplicationStreamPreviews;",
        "mostRecentStoreState",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
        "Lcom/discord/stores/StoreMediaSettings;",
        "mediaSettingsStore",
        "Lcom/discord/stores/StoreMediaSettings;",
        "",
        "fetchedPreviews",
        "Ljava/util/Set;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/stores/StoreNavigation;",
        "storeStateObservable",
        "<init>",
        "(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreUser;Lrx/Observable;Lcom/discord/stores/StoreMediaSettings;)V",
        "Companion",
        "Event",
        "ParticipantsList",
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
.field public static final Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private fetchedPreviews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

.field private mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;

.field private final storeApplication:Lcom/discord/stores/StoreApplication;

.field private final storeApplicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field private final storeMentions:Lcom/discord/stores/StoreMentions;

.field private final storeNavigation:Lcom/discord/stores/StoreNavigation;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final storeUserSettings:Lcom/discord/stores/StoreUserSettings;

.field private final storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

.field private voiceChannelId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreUser;Lrx/Observable;Lcom/discord/stores/StoreMediaSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreMentions;",
            "Lcom/discord/stores/StoreNavigation;",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreApplicationStreamPreviews;",
            "Lcom/discord/stores/StoreApplication;",
            "Lcom/discord/stores/StoreUser;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
            ">;",
            "Lcom/discord/stores/StoreMediaSettings;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storeChannels"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeMentions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeNavigation"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserSettings"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeVoiceChannelSelected"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannelsSelected"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeApplicationStreamPreviews"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeApplication"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaSettingsStore"

    invoke-static {p13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->voiceChannelId:J

    iput-object p3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeMentions:Lcom/discord/stores/StoreMentions;

    iput-object p5, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    iput-object p6, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p7, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p8, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p9, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeApplicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

    iput-object p10, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeApplication:Lcom/discord/stores/StoreApplication;

    iput-object p11, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p13, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 13
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->fetchedPreviews:Ljava/util/Set;

    .line 15
    invoke-static {p12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p2

    const-string/jumbo p1, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class p3, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;

    new-instance p9, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$1;

    invoke-direct {p9, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;)V

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/16 p10, 0x3e

    const/4 p11, 0x0

    invoke-static/range {p2 .. p11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreUser;Lrx/Observable;Lcom/discord/stores/StoreMediaSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    move-object v5, v1

    goto :goto_10

    :cond_e
    move-object/from16 v5, p3

    :goto_10
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v1

    move-object v6, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v6, p4

    :goto_1e
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2a

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    move-object v7, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_38

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    move-object v8, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p6

    :goto_3a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_46

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    move-object v9, v1

    goto :goto_48

    :cond_46
    move-object/from16 v9, p7

    :goto_48
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_54

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    move-object v10, v1

    goto :goto_56

    :cond_54
    move-object/from16 v10, p8

    :goto_56
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_62

    .line 7
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreamPreviews()Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object v1

    move-object v11, v1

    goto :goto_64

    :cond_62
    move-object/from16 v11, p9

    :goto_64
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_70

    .line 8
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplication()Lcom/discord/stores/StoreApplication;

    move-result-object v1

    move-object v12, v1

    goto :goto_72

    :cond_70
    move-object/from16 v12, p10

    :goto_72
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7e

    .line 9
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    move-object v13, v1

    goto :goto_80

    :cond_7e
    move-object/from16 v13, p11

    :goto_80
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9a

    .line 10
    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;

    move-object/from16 p3, v1

    move-wide/from16 p4, p1

    move-object/from16 p6, v13

    move-object/from16 p7, v5

    move-object/from16 p8, v10

    move-object/from16 p9, v6

    move-object/from16 p10, v9

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreVoiceChannelSelected;)Lrx/Observable;
    invoke-static/range {p3 .. p10}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;JLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreVoiceChannelSelected;)Lrx/Observable;

    move-result-object v1

    move-object v14, v1

    goto :goto_9c

    :cond_9a
    move-object/from16 v14, p12

    :goto_9c
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a8

    .line 11
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    move-object v15, v0

    goto :goto_aa

    :cond_a8
    move-object/from16 v15, p13

    :goto_aa
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v15}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;-><init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreUser;Lrx/Observable;Lcom/discord/stores/StoreMediaSettings;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->handleStoreState(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;

    .line 3
    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getEmbeddedActivitiesForChannel()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getActiveStream()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_29

    :cond_28
    move-object v5, v2

    .line 5
    :goto_29
    sget-object v3, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator;->Companion:Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v7

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getApplications()Ljava/util/Map;

    move-result-object v9

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;->createConnectedListItems(Ljava/util/Map;Ljava/lang/String;Lcom/discord/api/channel/Channel;Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->voiceChannelId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_6c

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 14
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$LaunchVideoCall;

    invoke-direct {v0, v5, v6, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$LaunchVideoCall;-><init>(JLjava/lang/String;)V

    .line 15
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_6c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 17
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeApplication:Lcom/discord/stores/StoreApplication;

    invoke-virtual {v4, v2, v3}, Lcom/discord/stores/StoreApplication;->fetchIfNonexisting(J)V

    goto :goto_74

    .line 18
    :cond_8a
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator;->Companion:Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;

    .line 19
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->fetchedPreviews:Ljava/util/Set;

    .line 20
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeApplicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/voice/fullscreen/ParticipantsListItemGenerator$Companion;->refreshStreams(Ljava/util/List;Ljava/util/Set;Lcom/discord/stores/StoreApplicationStreamPreviews;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 22
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList$ListItems;

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList$ListItems;-><init>(Ljava/util/List;)V

    goto :goto_a1

    .line 23
    :cond_9c
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList$Empty;

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList$Empty;-><init>(Ljava/util/List;)V

    :goto_a1
    move-object v10, v0

    .line 24
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    .line 25
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getSelectedTextChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->isTextInVoiceEnabled()Z

    move-result v5

    .line 28
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getTotalMentionsCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getChannelMentionsCount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v7

    .line 31
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getChannelMentionsCount()I

    move-result v8

    .line 32
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getVoiceChannelJoinability()Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object v1

    sget-object v9, Lcom/discord/utilities/voice/VoiceChannelJoinability;->PERMISSIONS_MISSING:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    if-eq v1, v9, :cond_dd

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_de

    :cond_dd
    const/4 v9, 0x0

    .line 33
    :goto_de
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->isNsfwUnconsented()Z

    move-result v11

    .line 34
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->isChannelNsfw()Z

    move-result v12

    .line 35
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v13

    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v13}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;-><init>(Lcom/discord/api/channel/Channel;ZZLjava/lang/String;IIZLcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ParticipantsList;ZZLcom/discord/api/user/NsfwAllowance;)V

    .line 37
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final joinVoiceChannel(J)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeVoiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 3
    new-instance p2, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$LaunchVideoCall;

    .line 4
    iget-wide v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->voiceChannelId:J

    const/4 v2, 0x0

    .line 5
    invoke-direct {p2, v0, v1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$LaunchVideoCall;-><init>(JLjava/lang/String;)V

    .line 6
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tryConnectToVoice$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->tryConnectToVoice(Z)V

    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onStreamPreviewClicked(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;

    if-nez v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;

    if-eqz v0, :cond_3d

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getVoiceChannelJoinability()Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->GUILD_VIDEO_AT_CAPACITY:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    if-ne v0, v1, :cond_27

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$ShowGuildVideoAtCapacityDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$ShowGuildVideoAtCapacityDialog;

    .line 4
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_3d

    .line 5
    :cond_27
    sget-object v0, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 7
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$LaunchVideoCall;

    .line 8
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v3

    .line 9
    invoke-direct {v2, v3, v4, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$LaunchVideoCall;-><init>(JLjava/lang/String;)V

    .line 10
    iget-object p1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final onTextInVoiceTapped()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->getVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, v7

    :goto_16
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->TEXT_IN_VOICE:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    sget-object v1, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    const/4 v2, 0x2

    invoke-static {v0, v1, v7, v2, v7}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    return-void
.end method

.method public final selectTextChannelAfterFinish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->getVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$ViewState;->isTextInVoiceChannelSelected()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/channel/ChannelSelector;->selectPreviousChannel(J)V

    :cond_21
    return-void
.end method

.method public final tryConnectToVoice(Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->mostRecentStoreState:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;

    if-nez v1, :cond_7

    return-void

    .line 3
    :cond_7
    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getVoiceChannelJoinability()Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->GUILD_VIDEO_AT_CAPACITY:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_25

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$ShowGuildVideoAtCapacityDialog;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$ShowGuildVideoAtCapacityDialog;

    .line 5
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_42

    .line 6
    :cond_25
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsMobileOverlayEnabled()Z

    move-result v0

    if-nez v0, :cond_36

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$ShowOverlayNux;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Event$ShowOverlayNux;

    .line 8
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_36
    if-eqz p1, :cond_3d

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {p1, v2}, Lcom/discord/stores/StoreMediaSettings;->setSelfMuted(Z)Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    .line 10
    :cond_3d
    iget-wide v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->voiceChannelId:J

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;->joinVoiceChannel(J)V

    :goto_42
    return-void
.end method
