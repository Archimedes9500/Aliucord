.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;
.super Lb/a/d/d0;
.source "WidgetThreadBrowserArchivedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;",
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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005789:;B[\u0012\n\u0010+\u001a\u00060)j\u0002`*\u0012\n\u00104\u001a\u00060)j\u0002`3\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u00060)j\u0002`*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u00060)j\u0002`38\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010,\u00a8\u0006<"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;)V",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;",
        "visibility",
        "onVisibilityChanged",
        "(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;)V",
        "",
        "isModeratorMode",
        "onModeratorModeChanged",
        "(Z)V",
        "force",
        "maybeLoadMore",
        "trackTabChanged",
        "()V",
        "Lcom/discord/stores/StoreGuildMemberRequester;",
        "storeGuildMemberRequester",
        "Lcom/discord/stores/StoreGuildMemberRequester;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
        "viewModeSubject",
        "Lrx/subjects/BehaviorSubject;",
        "canLoadMore",
        "Z",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/stores/ArchivedThreadsStore;",
        "storeArchivedThreads",
        "Lcom/discord/stores/ArchivedThreadsStore;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lrx/Observable;",
        "storeStateObservable",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "<init>",
        "(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildMemberRequester;)V",
        "Companion",
        "StoreState",
        "ViewMode",
        "ViewState",
        "VisibilityMode",
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
.field public static final Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;


# instance fields
.field private canLoadMore:Z

.field private final channelId:J

.field private final guildId:J

.field private final storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeGuildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;

.field private final storeStateObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final viewModeSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildMemberRequester;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string/jumbo v7, "storeGuilds"

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "storeChannels"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "storeUser"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "storeArchivedThreads"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "storePermissions"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "storeGuildMemberRequester"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 7
    invoke-direct {p0, v7, v8, v7}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v8, p1

    iput-wide v8, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->guildId:J

    move-wide v8, p3

    iput-wide v8, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->channelId:J

    iput-object v1, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object v2, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object v4, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

    iput-object v5, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object v6, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeGuildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    .line 8
    new-instance v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    .line 9
    sget-object v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;->PublicThreads:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;Z)V

    .line 11
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.create(\n\u2026rMode = false\n      )\n  )"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->viewModeSubject:Lrx/subjects/BehaviorSubject;

    .line 12
    new-instance v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewModeSubject\n        \u2026            )\n          }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeStateObservable:Lrx/Observable;

    const/4 v2, 0x2

    .line 13
    invoke-static {v1, p0, v7, v2, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 14
    const-class v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    new-instance v3, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildMemberRequester;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v7, v1

    goto :goto_10

    :cond_e
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    move-object v8, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p6

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2a

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    move-object v9, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v9, p7

    :goto_2c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_38

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getArchivedThreads()Lcom/discord/stores/ArchivedThreadsStore;

    move-result-object v1

    move-object v10, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v10, p8

    :goto_3a
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_46

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    move-object v11, v1

    goto :goto_48

    :cond_46
    move-object/from16 v11, p9

    :goto_48
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_54

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildMemberRequester()Lcom/discord/stores/StoreGuildMemberRequester;

    move-result-object v0

    move-object v12, v0

    goto :goto_56

    :cond_54
    move-object/from16 v12, p10

    :goto_56
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v12}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;-><init>(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildMemberRequester;)V

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->channelId:J

    return-wide v0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->guildId:J

    return-wide v0
.end method

.method public static final synthetic access$getStoreArchivedThreads$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/ArchivedThreadsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

    return-object p0
.end method

.method public static final synthetic access$getStoreChannels$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$getStoreGuilds$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getStorePermissions$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/StorePermissions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storePermissions:Lcom/discord/stores/StorePermissions;

    return-object p0
.end method

.method public static final synthetic access$getStoreUser$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/StoreUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->handleStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->getViewMode()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->isModerator()Z

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->getListingState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v1

    .line 5
    instance-of v5, v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_fa

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->D()I

    move-result v5

    const/16 v9, 0xf

    if-ne v5, v9, :cond_30

    .line 7
    new-instance v5, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;

    invoke-direct {v5, v7, v8, v7}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_30
    check-cast v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-virtual {v1}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getThreads()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_db

    .line 9
    new-instance v5, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->getVisibility()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_55

    if-ne v9, v8, :cond_4f

    const v9, 0x7f12282c

    goto :goto_58

    .line 11
    :cond_4f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_55
    const v9, 0x7f12282e

    .line 12
    :goto_58
    invoke-virtual {v1}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getThreads()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "header"

    .line 13
    invoke-direct {v5, v11, v9, v10}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;-><init>(Ljava/lang/String;II)V

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getThreads()Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_db

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lcom/discord/api/channel/Channel;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->getUsers()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/models/user/User;

    if-eqz v10, :cond_a2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->getGuildMembers()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_af

    .line 20
    :cond_a2
    iget-object v11, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeGuildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/discord/stores/StoreGuildMemberRequester;->queueRequest(JJ)V

    .line 21
    :cond_af
    new-instance v11, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Thread;

    .line 22
    new-instance v12, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->getGuildMembers()Ljava/util/Map;

    move-result-object v13

    .line 24
    invoke-virtual {v2}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->getThreadListingType()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    move-result-object v14

    sget-object v15, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->MY_ARCHIVED_PRIVATE_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    if-ne v14, v15, :cond_c1

    const/4 v14, 0x1

    goto :goto_c2

    :cond_c1
    const/4 v14, 0x0

    :goto_c2
    if-ne v14, v8, :cond_c7

    .line 25
    sget-object v14, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;->CreatedAt:Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;

    goto :goto_cb

    :cond_c7
    if-nez v14, :cond_d5

    .line 26
    sget-object v14, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;->ArchivedAt:Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;

    .line 27
    :goto_cb
    invoke-direct {v12, v9, v13, v10, v14}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;-><init>(Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/models/user/User;Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;)V

    .line 28
    invoke-direct {v11, v12}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Thread;-><init>(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 29
    :cond_d5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 30
    :cond_db
    invoke-virtual {v1}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->isLoadingMore()Z

    move-result v5

    if-eqz v5, :cond_e9

    .line 31
    new-instance v5, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Loading;

    invoke-direct {v5, v7, v8, v7}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_e9
    invoke-virtual {v1}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->isLoadingMore()Z

    move-result v5

    if-nez v5, :cond_f6

    invoke-virtual {v1}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getHasMore()Z

    move-result v1

    if-eqz v1, :cond_f6

    goto :goto_f7

    :cond_f6
    const/4 v8, 0x0

    :goto_f7
    iput-boolean v8, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->canLoadMore:Z

    goto :goto_10d

    .line 33
    :cond_fa
    instance-of v5, v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Uninitialized;

    if-eqz v5, :cond_107

    .line 34
    new-instance v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Loading;

    invoke-direct {v1, v7, v8, v7}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    .line 36
    :cond_107
    instance-of v1, v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Error;

    if-eqz v1, :cond_10d

    const/4 v5, 0x1

    goto :goto_10e

    :cond_10d
    :goto_10d
    const/4 v5, 0x0

    .line 37
    :goto_10e
    iget-object v1, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeGuildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildMemberRequester;->performQueuedRequests()V

    .line 38
    sget-object v1, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->getPermissions()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v9

    .line 40
    invoke-virtual {v1, v6, v8, v7, v9}, Lcom/discord/utilities/threads/ThreadUtils;->canCreateThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z

    move-result v6

    .line 41
    new-instance v7, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Ljava/util/List;ZZZ)V

    .line 42
    invoke-virtual {v0, v7}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic maybeLoadMore$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->maybeLoadMore(Z)V

    return-void
.end method


# virtual methods
.method public final maybeLoadMore(Z)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->canLoadMore:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->viewModeSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->getThreadListingType()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

    iget-wide v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->channelId:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/ArchivedThreadsStore;->fetchListing$default(Lcom/discord/stores/ArchivedThreadsStore;JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onModeratorModeChanged(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->viewModeSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->copy$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;ZILjava/lang/Object;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->trackTabChanged()V

    return-void
.end method

.method public final onVisibilityChanged(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->viewModeSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->copy$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;ZILjava/lang/Object;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->trackTabChanged()V

    return-void
.end method

.method public final trackTabChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->viewModeSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    if-eqz v0, :cond_33

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->getThreadListingType()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    const-string v0, "All Private Archived Threads"

    goto :goto_28

    .line 3
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    const-string v0, "Public Archived Threads"

    goto :goto_28

    :cond_26
    const-string v0, "My Private Archived Threads"

    .line 4
    :goto_28
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->channelId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/discord/stores/StoreAnalytics;->trackThreadBrowserTabChanged(JLjava/lang/String;)V

    :cond_33
    return-void
.end method
