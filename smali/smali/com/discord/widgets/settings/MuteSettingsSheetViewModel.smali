.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
.super Lb/a/d/d0;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;",
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006:;<=>?BC\u0012\n\u00106\u001a\u00060\u0014j\u0002`5\u0012\n\u0010\u0019\u001a\u00060\u0014j\u0002`\u0018\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ#\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00052\n\u0010\u0019\u001a\u00060\u0014j\u0002`\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR:\u0010\u001e\u001a&\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u000b0\u000b \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u001c0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010\u0019\u001a\u00060\u0014j\u0002`\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010)\u001a\u00020(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\rR\u0019\u00101\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u00106\u001a\u00060\u0014j\u0002`58\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V",
        "emitDismissEvent",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Landroid/content/Context;",
        "Lcom/discord/app/ApplicationContext;",
        "appContext",
        "unmute",
        "(Landroid/content/Context;)V",
        "onChannelSettingsSelected",
        "",
        "muteDurationMs",
        "selectMuteDurationMs",
        "(JLandroid/content/Context;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "emitNotificationSettingsEvent",
        "(J)V",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "storeUserGuildSettings",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "getStoreUserGuildSettings",
        "()Lcom/discord/stores/StoreUserGuildSettings;",
        "J",
        "getChannelId",
        "()J",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "getClock",
        "()Lcom/discord/utilities/time/Clock;",
        "storeStateObservable",
        "Lrx/Observable;",
        "getStoreStateObservable",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;",
        "config",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;",
        "getConfig",
        "()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "getGuildId",
        "<init>",
        "(JJLrx/Observable;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/utilities/time/Clock;)V",
        "Companion",
        "Config",
        "Event",
        "SettingsType",
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
.field public static final Companion:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;

.field public static final MUTE_DURATION_ALWAYS:J


# instance fields
.field private final channelId:J

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final storeStateObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field

.field private final storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->Companion:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLrx/Observable;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/utilities/time/Clock;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
            ">;",
            "Lcom/discord/stores/StoreUserGuildSettings;",
            "Lcom/discord/utilities/time/Clock;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string/jumbo v8, "storeStateObservable"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "storeUserGuildSettings"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clock"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v8, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v8}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->guildId:J

    iput-wide v3, v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->channelId:J

    iput-object v5, v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeStateObservable:Lrx/Observable;

    iput-object v6, v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    iput-object v7, v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->clock:Lcom/discord/utilities/time/Clock;

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_36

    .line 10
    new-instance v3, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;

    invoke-direct {v3, v1, v2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;-><init>(J)V

    goto :goto_3c

    .line 11
    :cond_36
    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    invoke-direct {v1, v3, v4}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;-><init>(J)V

    move-object v3, v1

    .line 12
    :goto_3c
    iput-object v3, v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    .line 13
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 14
    invoke-static/range {p5 .. p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, p0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 16
    const-class v5, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$1;-><init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLrx/Observable;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_20

    .line 1
    sget-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->Companion:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v7

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v8

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getThreadsJoined()Lcom/discord/stores/StoreThreadsJoined;

    move-result-object v9

    move-wide v2, p1

    move-wide v4, p3

    .line 6
    # invokes: Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;->observeStoreState(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, p5

    :goto_21
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2d

    .line 7
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    move-object v7, v0

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_39

    .line 8
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    move-object v8, v0

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;-><init>(JJLrx/Observable;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->handleStoreState(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V

    return-void
.end method

.method private final emitDismissEvent()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v0, :cond_e

    .line 3
    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    :goto_c
    move-object v4, v2

    goto :goto_3a

    :cond_e
    if-eqz v1, :cond_37

    .line 4
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->m(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_c

    .line 5
    :cond_19
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->p(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GROUP_DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_c

    .line 6
    :cond_22
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->CATEGORY:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_c

    .line 7
    :cond_2b
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->THREAD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_c

    .line 8
    :cond_34
    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD_CHANNEL:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_c

    .line 9
    :cond_37
    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->UNKNOWN:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_c

    .line 10
    :goto_3a
    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->UNKNOWN:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    if-ne v4, v2, :cond_44

    .line 11
    sget-object p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Failure;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_99

    if-eq v2, v5, :cond_91

    const/4 v0, 0x2

    if-eq v2, v0, :cond_91

    const/4 v0, 0x3

    if-eq v2, v0, :cond_75

    if-eq v2, v3, :cond_5c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_91

    const-string v0, ""

    goto :goto_a0

    .line 13
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    .line 14
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    .line 15
    :cond_91
    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    .line 16
    :cond_99
    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_a0
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getGuildNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e0

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_dc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v10

    if-eqz v10, :cond_d8

    invoke-virtual {v10}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    const-string v12, "channelOverride"

    invoke-static {v9, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_d8

    const/4 v9, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v9, 0x0

    :goto_d9
    if-eqz v9, :cond_b2

    goto :goto_dd

    :cond_dc
    move-object v8, v7

    .line 20
    :goto_dd
    check-cast v8, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    goto :goto_e1

    :cond_e0
    move-object v8, v7

    :goto_e1
    if-eqz v1, :cond_f6

    .line 21
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-ne v2, v5, :cond_f6

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getJoinedThread()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-result-object v2

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getMuted()Z

    move-result v2

    if-ne v2, v5, :cond_100

    goto :goto_fe

    :cond_f6
    if-eqz v8, :cond_100

    .line 23
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v2

    if-ne v2, v5, :cond_100

    :goto_fe
    const/4 v2, 0x1

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    if-eqz v1, :cond_11a

    .line 24
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v9

    if-ne v9, v5, :cond_11a

    .line 25
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getJoinedThread()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-result-object v9

    if-eqz v9, :cond_121

    invoke-virtual {v9}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v9

    if-eqz v9, :cond_121

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTime()Ljava/lang/String;

    move-result-object v9

    goto :goto_122

    :cond_11a
    if-eqz v8, :cond_121

    .line 26
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMuteEndTime()Ljava/lang/String;

    move-result-object v9

    goto :goto_122

    :cond_121
    move-object v9, v7

    :goto_122
    if-eqz v1, :cond_159

    .line 27
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v10

    if-ne v10, v5, :cond_159

    .line 28
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getJoinedThread()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-result-object v8

    if-eqz v8, :cond_138

    invoke-virtual {v8}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getFlags()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_138
    const/16 v8, 0x8

    if-nez v7, :cond_13d

    goto :goto_146

    .line 29
    :cond_13d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_146

    .line 30
    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    goto :goto_154

    :cond_146
    :goto_146
    if-nez v7, :cond_149

    goto :goto_152

    .line 31
    :cond_149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_152

    .line 32
    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    goto :goto_154

    .line 33
    :cond_152
    :goto_152
    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    .line 34
    :goto_154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_163

    :cond_159
    if-eqz v8, :cond_163

    .line 35
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 36
    :cond_163
    :goto_163
    new-instance v10, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    if-eqz v1, :cond_17b

    .line 37
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_17b

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getGuildNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object p1

    if-eqz p1, :cond_17b

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result p1

    if-ne p1, v5, :cond_17b

    const/4 p1, 0x1

    goto :goto_17c

    :cond_17b
    const/4 p1, 0x0

    :goto_17c
    if-eqz v7, :cond_183

    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_185

    :cond_183
    sget v1, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    :goto_185
    move-object v3, v10

    move-object v5, v0

    move v6, v2

    move v7, p1

    move-object v8, v9

    move v9, v1

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 40
    invoke-virtual {p0, v10}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final emitNotificationSettingsEvent(J)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$NavigateToChannelSettings;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$NavigateToChannelSettings;-><init>(J)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->channelId:J

    return-wide v0
.end method

.method public final getClock()Lcom/discord/utilities/time/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->clock:Lcom/discord/utilities/time/Clock;

    return-object v0
.end method

.method public final getConfig()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->guildId:J

    return-wide v0
.end method

.method public final getStoreStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeStateObservable:Lrx/Observable;

    return-object v0
.end method

.method public final getStoreUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onChannelSettingsSelected()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->emitNotificationSettingsEvent(J)V

    :cond_f
    return-void
.end method

.method public final selectMuteDurationMs(JLandroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_d

    goto :goto_22

    .line 1
    :cond_d
    iget-object v1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Ljava/lang/String;)V

    :goto_22
    move-object v6, v0

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    .line 4
    instance-of p2, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;

    if-eqz p2, :cond_37

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 6
    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;->getGuildId()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v2, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    goto :goto_48

    .line 8
    :cond_37
    instance-of p2, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    if-eqz p2, :cond_48

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 10
    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->getChannelId()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v2, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    .line 12
    :cond_48
    :goto_48
    invoke-direct {p0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->emitDismissEvent()V

    return-void
.end method

.method public final unmute(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    if-eqz v1, :cond_1c

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 4
    check-cast v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->getChannelId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->emitDismissEvent()V

    :cond_1c
    return-void
.end method
