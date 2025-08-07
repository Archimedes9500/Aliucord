.class public final Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;
.super Lb/a/d/d0;
.source "WidgetChannelFollowSheetViewModel.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState;,
        Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState;",
        ">;",
        "Lcom/discord/app/AppComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00029:B=\u0012\n\u0010.\u001a\u00060\tj\u0002`\u0018\u0012\n\u00100\u001a\u00060\tj\u0002`\u0014\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0019\u0010\u0016\u001a\u00020\u000f2\n\u0010\u0015\u001a\u00060\tj\u0002`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000f2\n\u0010\u0019\u001a\u00060\tj\u0002`\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u000f2\n\u0010\u001b\u001a\u00060\tj\u0002`\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0017RN\u0010\u001f\u001a:\u0012\u0016\u0012\u0014 \u001e*\n\u0018\u00010\tj\u0004\u0018\u0001`\u00140\tj\u0002`\u0014 \u001e*\u001c\u0012\u0016\u0012\u0014 \u001e*\n\u0018\u00010\tj\u0004\u0018\u0001`\u00140\tj\u0002`\u0014\u0018\u00010\u001d0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R:\u0010\"\u001a&\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u00120\u0012 \u001e*\u0012\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u00120\u0012\u0018\u00010!0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0019\u0010%\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010*\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00060\tj\u0002`\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00060\tj\u0002`\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/RN\u00101\u001a:\u0012\u0016\u0012\u0014 \u001e*\n\u0018\u00010\tj\u0004\u0018\u0001`\u00180\tj\u0002`\u0018 \u001e*\u001c\u0012\u0016\u0012\u0014 \u001e*\n\u0018\u00010\tj\u0004\u0018\u0001`\u00180\tj\u0002`\u0018\u0018\u00010\u001d0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010 R\u0019\u00103\u001a\u0002028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState;",
        "Lcom/discord/app/AppComponent;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;",
        "observeViewStateFromStores",
        "()Lrx/Observable;",
        "",
        "",
        "",
        "Lcom/discord/api/channel/Channel;",
        "calculateChannelsWithPermissions",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "handleChannelFollowError",
        "(Lcom/discord/utilities/error/Error;)V",
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$Event;",
        "observeEvents",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "selectChannel",
        "(J)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "selectGuild",
        "webhookChannelId",
        "followChannel",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "selectedChannelSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "getStoreChannels",
        "()Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "getStoreGuilds",
        "()Lcom/discord/stores/StoreGuilds;",
        "sourceGuildId",
        "J",
        "sourceChannelId",
        "selectedGuildSubject",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "getStorePermissions",
        "()Lcom/discord/stores/StorePermissions;",
        "<init>",
        "(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)V",
        "Event",
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


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedChannelSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGuildSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceChannelId:J

.field private final sourceGuildId:J

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string/jumbo v4, "storeGuilds"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeChannels"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storePermissions"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Uninitialized;

    .line 5
    invoke-direct {p0, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v4, p1

    iput-wide v4, v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->sourceGuildId:J

    move-wide/from16 v4, p3

    iput-wide v4, v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->sourceChannelId:J

    iput-object v1, v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object v2, v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object v3, v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->storePermissions:Lcom/discord/stores/StorePermissions;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->selectedGuildSubject:Lrx/subjects/BehaviorSubject;

    .line 7
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    .line 8
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->observeViewStateFromStores()Lrx/Observable;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-static {v2, p0, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 12
    const-class v5, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    new-instance v11, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$1;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    :cond_c
    move-object v6, p5

    :goto_d
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    move-object v7, v0

    goto :goto_1a

    :cond_19
    move-object v7, p6

    :goto_1a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_26

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    move-object v8, v0

    goto :goto_28

    :cond_26
    move-object/from16 v8, p7

    :goto_28
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;-><init>(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleChannelFollowError(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->handleChannelFollowError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final calculateChannelsWithPermissions()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->observePermissionsForAllChannels()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$calculateChannelsWithPermissions$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$calculateChannelsWithPermissions$1;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final handleChannelFollowError(Lcom/discord/utilities/error/Error;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v0, "error.response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result p1

    const/16 v0, 0x7537

    if-eq p1, v0, :cond_15

    const p1, 0x7f120b93

    goto :goto_18

    :cond_15
    const p1, 0x7f120b97

    .line 2
    :goto_18
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.announcements.WidgetChannelFollowSheetViewModel.ViewState.Loaded"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final observeViewStateFromStores()Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-wide v1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->sourceGuildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->sourceChannelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v4

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->calculateChannelsWithPermissions()Lrx/Observable;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->selectedGuildSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$1;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$2;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v7

    .line 6
    sget-object v8, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$3;->INSTANCE:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$3;

    .line 7
    invoke-static/range {v3 .. v8}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026  )\n\n      expected\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final followChannel(J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->sourceChannelId:J

    .line 3
    new-instance v3, Lcom/discord/restapi/RestAPIParams$ChannelFollowerPost;

    invoke-direct {v3, p1, p2}, Lcom/discord/restapi/RestAPIParams$ChannelFollowerPost;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->createChannelFollower(JLcom/discord/restapi/RestAPIParams$ChannelFollowerPost;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    const-class v3, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    .line 7
    new-instance v6, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$followChannel$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$followChannel$1;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;)V

    .line 8
    new-instance v9, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$followChannel$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$followChannel$2;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getStoreChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public final getStoreGuilds()Lcom/discord/stores/StoreGuilds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object v0
.end method

.method public final getStorePermissions()Lcom/discord/stores/StorePermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->storePermissions:Lcom/discord/stores/StorePermissions;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final selectChannel(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectGuild(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->selectedGuildSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
