.class public final Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "StickerPickerViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion;->observeStoreState(Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "kotlin.jvm.PlatformType",
        "selectedChannel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;",
        "call",
        "(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $searchSubject:Lrx/subjects/BehaviorSubject;

.field public final synthetic $selectedPackIdSubject:Lrx/subjects/BehaviorSubject;

.field public final synthetic $storeExpressionPickerNavigation:Lcom/discord/stores/StoreExpressionPickerNavigation;

.field public final synthetic $storeGuildStickers:Lcom/discord/stores/StoreGuildStickers;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeSlowMode:Lcom/discord/stores/StoreSlowMode;

.field public final synthetic $storeStickers:Lcom/discord/stores/StoreStickers;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field public final synthetic $storeUserSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreStickers;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreUserSettings;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreSlowMode;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeGuildStickers:Lcom/discord/stores/StoreGuildStickers;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeStickers:Lcom/discord/stores/StoreStickers;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$searchSubject:Lrx/subjects/BehaviorSubject;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p7, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$selectedPackIdSubject:Lrx/subjects/BehaviorSubject;

    iput-object p8, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-object p9, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeExpressionPickerNavigation:Lcom/discord/stores/StoreExpressionPickerNavigation;

    iput-object p10, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p11, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeSlowMode:Lcom/discord/stores/StoreSlowMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getChannelOrParent()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    iget-object v5, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v5, v3, v4}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_17

    :cond_16
    move-object v3, v2

    .line 4
    :goto_17
    iget-object v4, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuildsSorted;->observeOrderedGuilds()Lrx/Observable;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v5, v3}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v4

    const-string/jumbo v3, "storeGuildsSorted.observ\u2026 }.distinctUntilChanged()"

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeGuildStickers:Lcom/discord/stores/StoreGuildStickers;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuildStickers;->observeGuildStickers()Lrx/Observable;

    move-result-object v5

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeStickers:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStickers;->observeEnabledStickerPacks()Lrx/Observable;

    move-result-object v6

    .line 8
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeStickers:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStickers;->observeFrequentlyUsedStickerIds()Lrx/Observable;

    move-result-object v7

    .line 9
    iget-object v8, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$searchSubject:Lrx/subjects/BehaviorSubject;

    .line 10
    iget-object v3, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v2}, Lcom/discord/stores/StoreUserSettings;->observeStickerAnimationSettings$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 11
    iget-object v11, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$selectedPackIdSubject:Lrx/subjects/BehaviorSubject;

    .line 12
    iget-object v12, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-static {v12, v9, v10, v2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 13
    iget-object v9, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeExpressionPickerNavigation:Lcom/discord/stores/StoreExpressionPickerNavigation;

    invoke-virtual {v9}, Lcom/discord/stores/StoreExpressionPickerNavigation;->observeSelectedTab()Lrx/Observable;

    move-result-object v12

    .line 14
    iget-object v9, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v9}, Lcom/discord/stores/StorePermissions;->observePermissionsForAllChannels()Lrx/Observable;

    move-result-object v13

    .line 15
    iget-object v9, v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1;->$storeSlowMode:Lcom/discord/stores/StoreSlowMode;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v14, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-virtual {v9, v10, v14}, Lcom/discord/stores/StoreSlowMode;->observeCooldownSecs(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;

    move-result-object v14

    .line 16
    new-instance v15, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1$2;

    invoke-direct {v15, v1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$Companion$observeStoreState$1$2;-><init>(Lcom/discord/api/channel/Channel;)V

    move-object v9, v3

    move-object v10, v11

    move-object v11, v2

    .line 17
    invoke-static/range {v4 .. v15}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function11;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
