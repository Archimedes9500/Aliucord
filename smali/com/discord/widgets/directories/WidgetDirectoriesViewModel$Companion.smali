.class public final Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetDirectoriesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JE\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;",
        "",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreGuildSelected;",
        "guildSelectedStore",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "channelsSelectedStore",
        "Lcom/discord/stores/StoreDirectories;",
        "directoriesStore",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lrx/Observable;",
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
        "observeStores",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StorePermissions;)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;->observeStores(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StorePermissions;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreGuildSelected;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreDirectories;",
            "Lcom/discord/stores/StorePermissions;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p6, v2, v0

    .line 1
    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;

    move-object v3, v0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreDirectories;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, v0

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
