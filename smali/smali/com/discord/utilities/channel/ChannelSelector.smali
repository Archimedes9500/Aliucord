.class public final Lcom/discord/utilities/channel/ChannelSelector;
.super Ljava/lang/Object;
.source "ChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/channel/ChannelSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 82\u00020\u0001:\u00018B\u001f\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00086\u00107JA\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u000e\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JC\u0010\u000f\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0002j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J#\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0018JA\u0010\u001f\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0010\u0008\u0002\u0010\u001c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010(\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u00020,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00102\u001a\u0002018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "peekParent",
        "Lcom/discord/stores/SelectedChannelAnalyticsLocation;",
        "analyticsLocation",
        "",
        "gotoChannel",
        "(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "selectChannel",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V",
        "selectPreviousChannel",
        "(J)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "findAndSetDirectMessage",
        "(Landroid/content/Context;J)V",
        "findAndSetThread",
        "findAndSet",
        "Lcom/discord/primitives/MessageId;",
        "parentMessageId",
        "",
        "startThreadLocation",
        "openCreateThread",
        "(JJLjava/lang/Long;Ljava/lang/String;)V",
        "dismissCreateThread",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "previewVoiceChannel",
        "(Landroidx/fragment/app/FragmentManager;J)V",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "getDispatcher",
        "()Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "getObservationDeck",
        "()Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "getStream",
        "()Lcom/discord/stores/StoreStream;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field public static final Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

.field private static INSTANCE:Lcom/discord/utilities/channel/ChannelSelector;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/channel/ChannelSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/channel/ChannelSelector;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/utilities/channel/ChannelSelector;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/utilities/channel/ChannelSelector;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/discord/utilities/channel/ChannelSelector;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->INSTANCE:Lcom/discord/utilities/channel/ChannelSelector;

    return-object v0
.end method

.method public static final synthetic access$gotoChannel(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/utilities/channel/ChannelSelector;->gotoChannel(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/discord/utilities/channel/ChannelSelector;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/channel/ChannelSelector;->INSTANCE:Lcom/discord/utilities/channel/ChannelSelector;

    return-void
.end method

.method public static synthetic findAndSetDirectMessage$default(Lcom/discord/utilities/channel/ChannelSelector;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/channel/ChannelSelector;->findAndSetDirectMessage(Landroid/content/Context;J)V

    return-void
.end method

.method public static final getInstance()Lcom/discord/utilities/channel/ChannelSelector;
    .locals 1

    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    return-object v0
.end method

.method private final gotoChannel(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lcom/discord/utilities/channel/ChannelSelector;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v10, Lcom/discord/utilities/channel/ChannelSelector$gotoChannel$1;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/channel/ChannelSelector$gotoChannel$1;-><init>(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    invoke-virtual {v9, v10}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic openCreateThread$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->openCreateThread(JJLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_f

    :cond_e
    move-object v8, p6

    :goto_f
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 2
    invoke-virtual/range {v2 .. v8}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    return-void
.end method

.method public static synthetic selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    return-void
.end method


# virtual methods
.method public final dismissCreateThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelSelector;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/utilities/channel/ChannelSelector$dismissCreateThread$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/channel/ChannelSelector$dismissCreateThread$1;-><init>(Lcom/discord/utilities/channel/ChannelSelector;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final findAndSet(Landroid/content/Context;J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_7

    return-void

    .line 1
    :cond_7
    iget-object v3, p0, Lcom/discord/utilities/channel/ChannelSelector;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/channel/ChannelSelector;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/discord/utilities/channel/ChannelSelector;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;

    invoke-direct {v8, p0, p2, p3, p1}, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$1;-><init>(Lcom/discord/utilities/channel/ChannelSelector;JLandroid/content/Context;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$2;->INSTANCE:Lcom/discord/utilities/channel/ChannelSelector$findAndSet$2;

    invoke-virtual {p1, p2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string p1, "observationDeck\n        \u2026   .filter { it != null }"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/utilities/channel/ChannelSelector;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v7, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$3;

    invoke-direct {v7, p0}, Lcom/discord/utilities/channel/ChannelSelector$findAndSet$3;-><init>(Lcom/discord/utilities/channel/ChannelSelector;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final findAndSetDirectMessage(Landroid/content/Context;J)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_c

    return-void

    .line 1
    :cond_c
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->createOrFetchDM(J)Lrx/Observable;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 5
    const-class v1, Lcom/discord/utilities/channel/ChannelSelector;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/discord/utilities/channel/ChannelSelector$findAndSetDirectMessage$1;

    invoke-direct {v7, p0, p1}, Lcom/discord/utilities/channel/ChannelSelector$findAndSetDirectMessage$1;-><init>(Lcom/discord/utilities/channel/ChannelSelector;Landroid/content/Context;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final findAndSetThread(Landroid/content/Context;J)V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->getChannel(J)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 5
    const-class v2, Lcom/discord/utilities/channel/ChannelSelector;

    new-instance v8, Lcom/discord/utilities/channel/ChannelSelector$findAndSetThread$1;

    invoke-direct {v8, p0, p1, p2, p3}, Lcom/discord/utilities/channel/ChannelSelector$findAndSetThread$1;-><init>(Lcom/discord/utilities/channel/ChannelSelector;Landroid/content/Context;J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelSelector;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final getObservationDeck()Lcom/discord/stores/updates/ObservationDeck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelSelector;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelSelector;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final openCreateThread(JJLjava/lang/Long;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lcom/discord/utilities/channel/ChannelSelector;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v10, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/channel/ChannelSelector$openCreateThread$1;-><init>(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final previewVoiceChannel(Landroidx/fragment/app/FragmentManager;J)V
    .locals 11

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/channel/ChannelSelector;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 p1, 0x2

    new-array v2, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/channel/ChannelSelector;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/discord/utilities/channel/ChannelSelector;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    new-instance v6, Lcom/discord/utilities/channel/ChannelSelector$previewVoiceChannel$1;

    invoke-direct {v6, p0, p2, p3}, Lcom/discord/utilities/channel/ChannelSelector$previewVoiceChannel$1;-><init>(Lcom/discord/utilities/channel/ChannelSelector;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p1, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p1, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string p1, "filter { it != null }.map { it!! }"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 7
    const-class v2, Lcom/discord/utilities/channel/ChannelSelector;

    new-instance v8, Lcom/discord/utilities/channel/ChannelSelector$previewVoiceChannel$2;

    invoke-direct {v8, v0, p2, p3}, Lcom/discord/utilities/channel/ChannelSelector$previewVoiceChannel$2;-><init>(Ljava/lang/ref/WeakReference;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final selectChannel(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 25

    move-object/from16 v8, p0

    move-wide/from16 v4, p3

    .line 2
    iget-object v0, v8, Lcom/discord/utilities/channel/ChannelSelector;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNavigation$app_productionGoogleRelease()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_65

    cmp-long v3, v4, v0

    if-nez v3, :cond_1c

    goto :goto_65

    .line 4
    :cond_1c
    iget-object v0, v8, Lcom/discord/utilities/channel/ChannelSelector;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v9

    const-string v0, "filter { it != null }.map { it!! }"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v9 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v15

    .line 8
    const-class v16, Lcom/discord/utilities/channel/ChannelSelector;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$2;-><init>(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v15 .. v24}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_65
    :goto_65
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, v2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(null)"

    .line 10
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v9

    .line 12
    const-class v10, Lcom/discord/utilities/channel/ChannelSelector;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/channel/ChannelSelector$selectChannel$1;-><init>(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final selectChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 7

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel(JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    :cond_10
    return-void
.end method

.method public final selectPreviousChannel(J)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/utilities/channel/ChannelSelector;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->observePreviousId()Lrx/Observable;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$1;

    invoke-direct {v2, v0}, Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$1;-><init>(Lcom/discord/utilities/channel/ChannelSelector;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    const-string/jumbo v1, "stream.channelsSelected.\u2026nnel(previousChannelId) }"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 4
    const-class v10, Lcom/discord/utilities/channel/ChannelSelector;

    new-instance v1, Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$2;

    move-wide/from16 v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$2;-><init>(Lcom/discord/utilities/channel/ChannelSelector;J)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
