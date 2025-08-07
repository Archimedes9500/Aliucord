.class public final Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "AppFlexInputViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;->observeStores()Lrx/Observable;
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
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
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
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getChannelOrParent()Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreNavigation;->observeLeftPanelState()Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/discord/stores/StoreNavigation;->observeRightPanelState()Lrx/Observable;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    if-eqz v0, :cond_21

    .line 9
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    goto :goto_23

    :cond_21
    const-wide/16 v5, 0x0

    :goto_23
    invoke-virtual {v2, v5, v6}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/discord/stores/StoreNotices;->getNotices()Lrx/Observable;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->observeIsStickerSuggestionsEnabled()Lrx/Observable;

    move-result-object v7

    .line 14
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getExpressionSuggestions()Lcom/discord/stores/StoreExpressionSuggestions;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/discord/stores/StoreExpressionSuggestions;->observeSuggestionsEnabled()Lrx/Observable;

    move-result-object v8

    .line 16
    new-instance v9, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1$1;

    invoke-direct {v9, v0, p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1$1;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V

    .line 17
    invoke-static/range {v3 .. v9}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
