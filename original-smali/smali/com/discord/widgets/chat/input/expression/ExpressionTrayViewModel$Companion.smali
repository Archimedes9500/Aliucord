.class public final Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;
.super Ljava/lang/Object;
.source "ExpressionTrayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreExpressionPickerNavigation;",
        "storeExpressionPickerNavigation",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreGuildStickers;",
        "storeGuildStickers",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreExpressionPickerNavigation;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildStickers;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreExpressionPickerNavigation;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuildStickers;",
            "Lcom/discord/stores/StoreGuilds;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreExpressionPickerNavigation;->observeSelectedTab()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object v1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p3, p1, p2, v2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {p4}, Lcom/discord/stores/StoreGuildStickers;->observeGuildStickers()Lrx/Observable;

    move-result-object v3

    .line 5
    invoke-virtual {p5}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$Companion$observeStoreState$1;

    .line 7
    invoke-static/range {v0 .. v5}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026aft\n          )\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
