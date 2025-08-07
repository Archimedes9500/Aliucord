.class public final Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;
.super Lb/a/d/d0;
.source "GuildStickerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;,
        Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;,
        Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001f !BG\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;)V",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "joinGuild",
        "(Lcom/discord/models/guild/Guild;Landroidx/fragment/app/Fragment;)V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "Lcom/discord/api/sticker/Sticker;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/api/sticker/Sticker;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;


# instance fields
.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final sticker:Lcom/discord/api/sticker/Sticker;

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;->Companion:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/sticker/Sticker;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "sticker"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "restAPI"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeUser"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeChannelsSelected"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeGuilds"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeStateObservable"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loading;

    invoke-direct {p0, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;->sticker:Lcom/discord/api/sticker/Sticker;

    iput-object v2, v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v3, v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    .line 7
    invoke-static/range {p6 .. p6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    const-class v5, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;

    new-instance v11, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$1;-><init>(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;)V

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

.method public synthetic constructor <init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_a

    .line 1
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_15

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p3

    :cond_15
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_20

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p4

    :cond_20
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2b

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p5

    :cond_2b
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3b

    .line 5
    sget-object p3, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;->Companion:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;

    move-object p4, v2

    move-object p5, p1

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    # invokes: Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;->observeStoreState(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    invoke-static/range {p3 .. p8}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object p6

    :cond_3b
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;-><init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;->handleStoreState(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;->sticker:Lcom/discord/api/sticker/Sticker;

    .line 3
    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/utilities/user/UserUtils;->getCanUsePremiumStickers(Lcom/discord/models/user/User;)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;->getCurrentGuildId()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;->sticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v4}, Lcom/discord/api/sticker/Sticker;->g()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;->getGuildStickerGuildInfo()Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/api/sticker/Sticker;ZZLcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;)V

    .line 7
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final joinGuild(Lcom/discord/models/guild/Guild;Landroidx/fragment/app/Fragment;)V
    .locals 16

    const-string v0, "guild"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fragment.requireContext()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 3
    const-class v8, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;

    .line 4
    new-instance v12, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$joinGuild$1;

    move-object/from16 v15, p0

    invoke-direct {v12, v15}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$joinGuild$1;-><init>(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3b8

    const/4 v14, 0x0

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v14}, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt;->joinGuild$default(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
