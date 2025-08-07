.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
.super Lb/a/d/d0;
.source "WidgetServerSettingsEnableCommunityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;,
        Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;,
        Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState;,
        Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event;,
        Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005.-/01B#\u0012\n\u0010&\u001a\u00060$j\u0002`%\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00052\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\r\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0010R:\u0010\"\u001a&\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00120\u0012 !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00120\u0012\u0018\u00010 0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010&\u001a\u00060$j\u0002`%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState;)V",
        "Lcom/discord/restapi/RestAPIParams$UpdateGuild;",
        "getUpdatedGuildParams",
        "()Lcom/discord/restapi/RestAPIParams$UpdateGuild;",
        "Lcom/discord/restapi/RestAPIParams$Role;",
        "roleParams",
        "patchRole",
        "(Lcom/discord/restapi/RestAPIParams$Role;)V",
        "handleGuildUpdateError",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
        "transform",
        "modifyGuildConfig",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "currentPage",
        "updateCurrentPage",
        "(I)V",
        "goBackToPreviousPage",
        "updateGuild",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "storeStateObservable",
        "<init>",
        "(JLrx/Observable;)V",
        "Companion",
        "CommunityGuildConfig",
        "Event",
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
.field public static final Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Uninitialized;

    .line 3
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->guildId:J

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 5
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 6
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    const-class v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    new-instance v7, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_12

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;-><init>(JLrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleGuildUpdateError(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->handleGuildUpdateError()V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->handleStoreState(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$patchRole(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/restapi/RestAPIParams$Role;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->patchRole(Lcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final getUpdatedGuildParams()Lcom/discord/restapi/RestAPIParams$UpdateGuild;
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-eqz v0, :cond_a1

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getFeatures()Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_2a

    :cond_28
    sget-object v1, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    .line 6
    :goto_2a
    sget-object v2, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_3a

    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getVerificationLevel()Z

    move-result v3

    if-nez v3, :cond_3a

    move-object v10, v2

    goto :goto_45

    :cond_3a
    if-ne v1, v2, :cond_44

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getVerificationLevel()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 8
    sget-object v1, Lcom/discord/api/guild/GuildVerificationLevel;->LOW:Lcom/discord/api/guild/GuildVerificationLevel;

    :cond_44
    move-object v10, v1

    .line 9
    :goto_45
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getExplicitContentFilter()Lcom/discord/api/guild/GuildExplicitContentFilter;

    move-result-object v1

    if-eqz v1, :cond_52

    goto :goto_54

    :cond_52
    sget-object v1, Lcom/discord/api/guild/GuildExplicitContentFilter;->NONE:Lcom/discord/api/guild/GuildExplicitContentFilter;

    .line 10
    :goto_54
    sget-object v2, Lcom/discord/api/guild/GuildExplicitContentFilter;->NONE:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_64

    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getExplicitContentFilter()Z

    move-result v3

    if-nez v3, :cond_64

    move-object v11, v2

    goto :goto_6f

    :cond_64
    if-ne v1, v2, :cond_6e

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getExplicitContentFilter()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 12
    sget-object v1, Lcom/discord/api/guild/GuildExplicitContentFilter;->ALL:Lcom/discord/api/guild/GuildExplicitContentFilter;

    :cond_6e
    move-object v11, v1

    .line 13
    :goto_6f
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getDefaultMessageNotifications()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_77

    goto :goto_7a

    :cond_77
    if-nez v1, :cond_9b

    const/4 v2, 0x0

    .line 14
    :goto_7a
    new-instance v1, Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getUpdatesChannelId()Ljava/lang/Long;

    move-result-object v17

    .line 17
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getRulesChannelId()Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x4737

    const/16 v20, 0x0

    .line 18
    invoke-direct/range {v3 .. v20}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 19
    :cond_9b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_a1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleGuildUpdateError()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-eqz v1, :cond_23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;ILjava/lang/Object;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event$Error;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event$Error;

    .line 5
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;

    if-nez v2, :cond_e

    .line 2
    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Invalid;

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_e
    check-cast v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v11

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;->getPermissions()Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3a

    const-wide/16 v6, 0x20

    .line 7
    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v2

    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v4

    .line 8
    invoke-static {v6, v7, v3, v2, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v2, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    :goto_3b
    if-nez v2, :cond_43

    .line 9
    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Invalid;

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_43
    new-instance v14, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    .line 11
    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;->getRulesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;->getUpdatesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    const-wide/16 v6, 0x1

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 15
    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getDefaultMessageNotifications()I

    move-result v2

    if-ne v2, v5, :cond_5f

    const/4 v9, 0x1

    goto :goto_60

    :cond_5f
    const/4 v9, 0x0

    .line 16
    :goto_60
    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v2

    sget-object v10, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v2, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6e

    const/4 v10, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v10, 0x0

    .line 17
    :goto_6f
    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getExplicitContentFilter()Lcom/discord/api/guild/GuildExplicitContentFilter;

    move-result-object v2

    sget-object v12, Lcom/discord/api/guild/GuildExplicitContentFilter;->NONE:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-virtual {v2, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_7d

    const/4 v12, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v12, 0x0

    :goto_7e
    const-wide v16, -0x1041002203fL

    .line 18
    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;->getRoles()Ljava/util/Map;

    move-result-object v2

    move-object v13, v6

    if-eqz v2, :cond_9d

    iget-wide v5, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->guildId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/role/GuildRole;

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v5

    goto :goto_9f

    :cond_9d
    const-wide/16 v5, 0x0

    :goto_9f
    and-long v5, v16, v5

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;->getRoles()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v16, v8

    if-eqz v2, :cond_c2

    iget-wide v7, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->guildId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/role/GuildRole;

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_c2

    const/16 v18, 0x1

    goto :goto_c4

    :cond_c2
    const/16 v18, 0x0

    .line 19
    :goto_c4
    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    .line 20
    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$StoreState$Valid;->getRoles()Ljava/util/Map;

    move-result-object v1

    move-object v2, v14

    move-object/from16 v5, v16

    move-object v6, v13

    const/4 v7, 0x0

    move v8, v9

    move v9, v10

    move v10, v12

    move/from16 v12, v18

    move-object/from16 v13, v19

    move-object v15, v14

    move-object v14, v1

    .line 21
    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;ZZZZLcom/discord/models/guild/Guild;ZLjava/util/List;Ljava/util/Map;)V

    .line 22
    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v15}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;-><init>(IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)V

    .line 23
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final patchRole(Lcom/discord/restapi/RestAPIParams$Role;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-eqz v0, :cond_3d

    .line 2
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 3
    iget-wide v6, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->guildId:J

    move-wide v4, v6

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->updateRole(JJLcom/discord/restapi/RestAPIParams$Role;)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$2;

    invoke-direct {v10, p0, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3d
    return-void
.end method


# virtual methods
.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->guildId:J

    return-wide v0
.end method

.method public final goBackToPreviousPage()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->updateCurrentPage(I)V

    :cond_16
    return-void
.end method

.method public final modifyGuildConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
            "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-eqz v1, :cond_2a

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v4, p1

    check-cast v4, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;ILjava/lang/Object;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateCurrentPage(I)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-eqz v1, :cond_1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;ILjava/lang/Object;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final updateGuild()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    if-eqz v0, :cond_4f

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v0

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;ILjava/lang/Object;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 6
    iget-wide v4, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->guildId:J

    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->getUpdatedGuildParams()Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/discord/utilities/rest/RestAPI;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-static {v3, v4, v5, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    invoke-static {v3, p0, v2, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 9
    const-class v6, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    const/4 v7, 0x0

    new-instance v9, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;

    invoke-direct {v12, p0, v1, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V

    const/16 v13, 0x36

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4f
    return-void
.end method
