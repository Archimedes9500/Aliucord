.class public final Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;
.super Lb/a/d/d0;
.source "GuildInviteShareSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;,
        Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;,
        Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;",
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
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003WXYBe\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\n\u0010?\u001a\u00060\u0003j\u0002`>\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020P\u0012\u0008\u0008\u0002\u0010;\u001a\u00020:\u0012\u0008\u0008\u0002\u0010D\u001a\u00020C\u0012\u0008\u0008\u0002\u00108\u001a\u000207\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u000e\u0008\u0002\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00170S\u00a2\u0006\u0004\u0008U\u0010VJ\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0003j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0013\u001a\u00020\u00062\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00110\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00062\n\u0010\u0015\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JG\u0010$\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00110\u00102\u0006\u0010\u0018\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010=R\u001d\u0010?\u001a\u00060\u0003j\u0002`>8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010HR,\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "sendInviteToChannel",
        "(J)V",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "sendInviteToUser",
        "",
        "searchQuery",
        "updateSearchQuery",
        "(Ljava/lang/String;)V",
        "",
        "",
        "sentInvites",
        "updateSentInvites",
        "(Ljava/util/Map;)V",
        "targetChannelId",
        "generateInviteForChannel",
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;)V",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "handleInviteCreationSuccess",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "handleInviteCreationFailure",
        "()V",
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;",
        "Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "generatedInvite",
        "createViewState",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;Lcom/discord/widgets/guilds/invite/GuildInvite;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;",
        "viewState",
        "updateViewState",
        "(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;",
        "item",
        "sendInvite",
        "(Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;)V",
        "onSearchTextChanged",
        "updateInvite",
        "(Lcom/discord/widgets/guilds/invite/GuildInvite;)V",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lcom/discord/utilities/logging/Logger;",
        "Lrx/subjects/BehaviorSubject;",
        "searchQuerySubject",
        "Lrx/subjects/BehaviorSubject;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/guilds/invite/TargetChannelSelector;",
        "targetChannelSelector",
        "Lcom/discord/widgets/guilds/invite/TargetChannelSelector;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "Lcom/discord/stores/StoreMessages;",
        "storeMessages",
        "Lcom/discord/stores/StoreMessages;",
        "currentStoreState",
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "",
        "hasTrackedSuggestionsViewed",
        "Z",
        "Lcom/discord/api/channel/Channel;",
        "targetChannel",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/stores/StoreInviteSettings;",
        "storeInviteSettings",
        "Lcom/discord/stores/StoreInviteSettings;",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreMessages;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lcom/discord/utilities/logging/Logger;Lrx/Observable;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

.field private final guildId:J

.field private hasTrackedSuggestionsViewed:Z

.field private invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private searchQuery:Ljava/lang/String;

.field private searchQuerySubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sentInvites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

.field private final storeMessages:Lcom/discord/stores/StoreMessages;

.field private targetChannel:Lcom/discord/api/channel/Channel;

.field private final targetChannelSelector:Lcom/discord/widgets/guilds/invite/TargetChannelSelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->Companion:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreMessages;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lcom/discord/utilities/logging/Logger;Lrx/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lcom/discord/stores/StoreInviteSettings;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lcom/discord/stores/StoreMessages;",
            "Lcom/discord/widgets/guilds/invite/TargetChannelSelector;",
            "Lcom/discord/utilities/logging/Logger;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string/jumbo v6, "storeInviteSettings"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeAnalytics"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeMessages"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "targetChannelSelector"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logger"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeStateObservable"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 14
    invoke-direct {v0, v6, v8, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->channelId:Ljava/lang/Long;

    move-wide/from16 v8, p2

    iput-wide v8, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->guildId:J

    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iput-object v3, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->storeMessages:Lcom/discord/stores/StoreMessages;

    iput-object v4, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->targetChannelSelector:Lcom/discord/widgets/guilds/invite/TargetChannelSelector;

    iput-object v5, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->logger:Lcom/discord/utilities/logging/Logger;

    const-string v1, ""

    .line 15
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    const-string v3, "BehaviorSubject.create(\"\")"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuerySubject:Lrx/subjects/BehaviorSubject;

    .line 16
    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuery:Ljava/lang/String;

    .line 17
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sentInvites:Ljava/util/Map;

    .line 18
    invoke-static/range {p9 .. p9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v0, v6, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 20
    const-class v8, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    new-instance v14, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$1;

    invoke-direct {v14, v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$1;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuerySubject:Lrx/subjects/BehaviorSubject;

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5, v3}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    const-string v3, "searchQuerySubject\n     \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v0, v6, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 24
    const-class v8, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    new-instance v14, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$2;

    invoke-direct {v14, v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$2;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;)V

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreMessages;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lcom/discord/utilities/logging/Logger;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v1

    move-object v6, v1

    goto :goto_10

    :cond_e
    move-object/from16 v6, p4

    :goto_10
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    move-object v7, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v7, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2a

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    move-object v8, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v8, p6

    :goto_2c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_37

    .line 4
    new-instance v1, Lcom/discord/widgets/guilds/invite/TargetChannelSelector;

    invoke-direct {v1}, Lcom/discord/widgets/guilds/invite/TargetChannelSelector;-><init>()V

    move-object v9, v1

    goto :goto_39

    :cond_37
    move-object/from16 v9, p7

    :goto_39
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_41

    .line 5
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    move-object v10, v1

    goto :goto_43

    :cond_41
    move-object/from16 v10, p8

    :goto_43
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_84

    .line 6
    sget-object v11, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->Companion:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;

    .line 7
    new-instance v14, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v12, 0x0

    move-object/from16 p4, v14

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreUserAffinities;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v15

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v16

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v17

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v18

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v19

    move-wide/from16 v12, p2

    .line 13
    # invokes: Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;->observeStoreState(JLcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;
    invoke-static/range {v11 .. v19}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;JLcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;

    move-result-object v0

    move-object v11, v0

    goto :goto_86

    :cond_84
    move-object/from16 v11, p9

    :goto_86
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;-><init>(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreMessages;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lcom/discord/utilities/logging/Logger;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getStoreAnalytics$p(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;)Lcom/discord/stores/StoreAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    return-object p0
.end method

.method public static final synthetic access$handleInviteCreationFailure(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->handleInviteCreationFailure()V

    return-void
.end method

.method public static final synthetic access$handleInviteCreationSuccess(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->handleInviteCreationSuccess(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->handleStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$sendInviteToChannel(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sendInviteToChannel(J)V

    return-void
.end method

.method public static final synthetic access$updateSearchQuery(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateSentInvites(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateSentInvites(Ljava/util/Map;)V

    return-void
.end method

.method private final createViewState(Ljava/lang/String;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;Lcom/discord/widgets/guilds/invite/GuildInvite;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;",
            "Lcom/discord/widgets/guilds/invite/GuildInvite;",
            ")",
            "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;"
        }
    .end annotation

    move-object v5, p1

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getInvitableChannels()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v0, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p4, :cond_20

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/guilds/invite/GuildInvite;->toLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    const-string v0, "https://discord.gg"

    :goto_22
    move-object v6, p2

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    :goto_2e
    check-cast v0, Ljava/util/Set;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getInviteSuggestions()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    goto :goto_84

    .line 9
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion;

    .line 11
    instance-of v8, v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    if-eqz v8, :cond_65

    check-cast v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    invoke-virtual {v7}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    invoke-static {v7}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, v3}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    goto :goto_77

    .line 12
    :cond_65
    instance-of v8, v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;

    if-eqz v8, :cond_7d

    check-cast v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;

    invoke-virtual {v7}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v7

    invoke-interface {v7}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, v3}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    :goto_77
    if-eqz v7, :cond_45

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_83
    move-object v1, v2

    .line 13
    :goto_84
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getDms()Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lcom/discord/api/channel/Channel;

    .line 17
    invoke-static {v8}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v10

    if-eqz v10, :cond_b2

    invoke-interface {v10}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_b2
    invoke-virtual {v8}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_c2
    invoke-static {v4}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v4, :cond_dc

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d4

    goto :goto_dc

    .line 19
    :cond_d4
    sget-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$SearchNoResultsItem;

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_142

    .line 20
    :cond_dc
    :goto_dc
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_142

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion;

    .line 23
    instance-of v8, v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    if-eqz v8, :cond_115

    .line 24
    new-instance v8, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;

    .line 25
    check-cast v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;

    invoke-virtual {v7}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v10

    .line 26
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 27
    invoke-direct {v8, v10, v7, p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;-><init>(Lcom/discord/api/channel/Channel;ZLjava/lang/String;)V

    goto :goto_138

    .line 28
    :cond_115
    instance-of v8, v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;

    if-eqz v8, :cond_13c

    .line 29
    new-instance v8, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;

    .line 30
    check-cast v7, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;

    invoke-virtual {v7}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v10

    .line 31
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$UserSuggestion;->getUser()Lcom/discord/models/user/User;

    move-result-object v7

    invoke-interface {v7}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    .line 32
    invoke-direct {v8, v10, v7, p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;-><init>(Lcom/discord/models/user/User;ZLjava/lang/String;)V

    :goto_138
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e9

    :cond_13c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_142
    :goto_142
    if-eqz p4, :cond_14b

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/guilds/invite/GuildInvite;->isStaticInvite()Z

    move-result v0

    xor-int/2addr v0, v3

    move v7, v0

    goto :goto_14c

    :cond_14b
    const/4 v7, 0x1

    .line 34
    :goto_14c
    new-instance v10, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getInviteSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v2

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getInvitableChannels()Ljava/util/Map;

    move-result-object v0

    if-eqz p4, :cond_15c

    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/guilds/invite/GuildInvite;->getChannelId()Ljava/lang/Long;

    move-result-object v9

    :cond_15c
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/discord/api/channel/Channel;

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v11

    move-object v0, v10

    move-object/from16 v1, p4

    move-object v3, v4

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-wide v8, v11

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;-><init>(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJ)V

    return-object v10
.end method

.method private final generateInviteForChannel(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    .line 6
    new-instance v9, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$generateInviteForChannel$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$generateInviteForChannel$1;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;)V

    .line 7
    new-instance v6, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$generateInviteForChannel$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$generateInviteForChannel$2;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleInviteCreationFailure()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getVanityUrlCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 4
    invoke-static {v1}, Lcom/discord/utilities/guilds/GuildUtilsKt;->createApiGuild(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/Guild;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/discord/models/domain/ModelInvite;->createForStaticUrl(Ljava/lang/String;Lcom/discord/api/guild/Guild;)Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/widgets/guilds/invite/GuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;

    const-string/jumbo v3, "vanityUrlInvite"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;->createFromModelInvite(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/GuildInvite;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuery:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sentInvites:Ljava/util/Map;

    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->createViewState(Ljava/lang/String;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;Lcom/discord/widgets/guilds/invite/GuildInvite;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateViewState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V

    :cond_36
    return-void
.end method

.method private final handleInviteCreationSuccess(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;->createFromModelInvite(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/GuildInvite;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-eqz v0, :cond_1e

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuery:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sentInvites:Ljava/util/Map;

    .line 6
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->createViewState(Ljava/lang/String;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;Lcom/discord/widgets/guilds/invite/GuildInvite;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateViewState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V

    :cond_1e
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

    .line 2
    sget-object v1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Invalid;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->logger:Lcom/discord/utilities/logging/Logger;

    const-string p1, "invalid StoreState in "

    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_27
    instance-of v1, p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-eqz v1, :cond_c2

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->targetChannel:Lcom/discord/api/channel/Channel;

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->targetChannelSelector:Lcom/discord/widgets/guilds/invite/TargetChannelSelector;

    move-object v3, p1

    check-cast v3, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getInvitableChannels()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->channelId:Ljava/lang/Long;

    invoke-virtual {v2, v4, v5}, Lcom/discord/widgets/guilds/invite/TargetChannelSelector;->getTargetChannel(Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 7
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getVanityUrlCode()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getGuildStageInstances()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->channelId:Ljava/lang/Long;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/stageinstance/StageInstance;

    if-eqz v6, :cond_5b

    .line 10
    invoke-virtual {v6}, Lcom/discord/api/stageinstance/StageInstance;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_5c

    :cond_5b
    const/4 v6, 0x0

    .line 11
    :goto_5c
    iget-object v7, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    if-nez v7, :cond_b3

    .line 12
    iget-object v7, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->channelId:Ljava/lang/Long;

    const/4 v8, 0x1

    if-nez v7, :cond_67

    const/4 v7, 0x1

    goto :goto_68

    :cond_67
    const/4 v7, 0x0

    :goto_68
    if-nez v0, :cond_8f

    if-eqz v5, :cond_74

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v8, 0x0

    :cond_74
    :goto_74
    if-nez v8, :cond_8f

    if-eqz v7, :cond_8f

    .line 14
    invoke-static {v4}, Lcom/discord/utilities/guilds/GuildUtilsKt;->createApiGuild(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/Guild;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/discord/models/domain/ModelInvite;->createForStaticUrl(Ljava/lang/String;Lcom/discord/api/guild/Guild;)Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/discord/widgets/guilds/invite/GuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;

    const-string/jumbo v4, "vanityUrlInvite"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;->createFromModelInvite(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/GuildInvite;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    goto :goto_b3

    :cond_8f
    if-nez v1, :cond_9b

    if-eqz v2, :cond_9b

    .line 17
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->generateInviteForChannel(J)V

    goto :goto_b3

    :cond_9b
    if-eqz v6, :cond_b3

    .line 18
    invoke-static {v4}, Lcom/discord/utilities/guilds/GuildUtilsKt;->createApiGuild(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/Guild;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/discord/models/domain/ModelInvite;->createForStaticUrl(Ljava/lang/String;Lcom/discord/api/guild/Guild;)Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/discord/widgets/guilds/invite/GuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;

    const-string/jumbo v4, "stageInstanceInvite"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;->createFromModelInvite(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/GuildInvite;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    .line 21
    :cond_b3
    :goto_b3
    iput-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->targetChannel:Lcom/discord/api/channel/Channel;

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuery:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sentInvites:Ljava/util/Map;

    .line 24
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    .line 25
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->createViewState(Ljava/lang/String;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;Lcom/discord/widgets/guilds/invite/GuildInvite;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateViewState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V

    .line 27
    :cond_c2
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

    return-void
.end method

.method private final sendInviteToChannel(J)V
    .locals 24
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

    instance-of v2, v1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-eqz v1, :cond_54

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    if-eqz v2, :cond_54

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    if-eqz v4, :cond_54

    .line 4
    invoke-virtual {v4}, Lcom/discord/widgets/guilds/invite/GuildInvite;->toLink()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    .line 5
    iget-object v5, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->storeMessages:Lcom/discord/stores/StoreMessages;

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe0

    const/16 v23, 0x0

    move-object v1, v6

    move-wide/from16 v6, p1

    .line 7
    invoke-static/range {v5 .. v23}, Lcom/discord/stores/StoreMessages;->sendMessage$default(Lcom/discord/stores/StoreMessages;JLcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/MessageReference;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Lcom/discord/api/message/activity/MessageActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    const/4 v6, 0x2

    .line 8
    invoke-static {v5, v0, v3, v6, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 9
    const-class v8, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    const/4 v9, 0x0

    .line 10
    new-instance v14, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;

    invoke-direct {v14, v0, v4, v2, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;Ljava/lang/String;)V

    const/16 v15, 0x3e

    .line 11
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_54
    return-void
.end method

.method private final sendInviteToUser(J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->createOrFetchDM(J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    .line 6
    new-instance v9, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToUser$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToUser$1;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateSearchQuery(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-eqz v0, :cond_21

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuery:Ljava/lang/String;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 3
    :cond_14
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuery:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sentInvites:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    .line 6
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->createViewState(Ljava/lang/String;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;Lcom/discord/widgets/guilds/invite/GuildInvite;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateViewState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V

    :cond_21
    return-void
.end method

.method private final updateSentInvites(Ljava/util/Map;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sentInvites:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

    instance-of v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-eqz v0, :cond_18

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuery:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    .line 5
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->createViewState(Ljava/lang/String;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;Lcom/discord/widgets/guilds/invite/GuildInvite;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateViewState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->guildId:J

    return-wide v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->searchQuerySubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendInvite(Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;

    if-eqz v0, :cond_17

    .line 2
    check-cast p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sendInviteToChannel(J)V

    goto :goto_28

    .line 3
    :cond_17
    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;

    if-eqz v0, :cond_28

    .line 4
    check-cast p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sendInviteToUser(J)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final updateInvite(Lcom/discord/widgets/guilds/invite/GuildInvite;)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    .line 2
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    if-eqz v1, :cond_3c

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

    instance-of v2, v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-nez v2, :cond_17

    const/4 v0, 0x0

    :cond_17
    check-cast v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    if-eqz v0, :cond_3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;->getInvitableChannels()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInvite;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/discord/api/channel/Channel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xf6

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->copy$default(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Map;ZJILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateViewState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V

    :cond_3c
    return-void
.end method

.method public updateViewState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->getHasSearchResults()Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->hasTrackedSuggestionsViewed:Z

    if-nez v0, :cond_9d

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->getGuildId()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->getInviteSuggestionItems()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;

    if-eqz v6, :cond_26

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 9
    :cond_38
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;

    .line 12
    invoke-virtual {v6}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 13
    :cond_5b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_64
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;

    if-eqz v7, :cond_64

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 15
    :cond_76
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;

    .line 18
    invoke-virtual {v5}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItemV2$UserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 19
    :cond_97
    invoke-virtual {v2, v0, v1, v4, p1}, Lcom/discord/stores/StoreAnalytics;->inviteSuggestionOpened(JLjava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->hasTrackedSuggestionsViewed:Z

    :cond_9d
    return-void
.end method

.method public bridge synthetic updateViewState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateViewState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;)V

    return-void
.end method
