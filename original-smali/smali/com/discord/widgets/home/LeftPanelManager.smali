.class public final Lcom/discord/widgets/home/LeftPanelManager;
.super Ljava/lang/Object;
.source "LeftPanelManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/home/LeftPanelManager;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/panels/OverlappingPanelsLayout$LockState;",
        "observeLockState",
        "()Lrx/Observable;",
        "Lcom/discord/stores/StoreGuildSelected;",
        "storeGuildSelected",
        "Lcom/discord/stores/StoreGuildSelected;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "<init>",
        "(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuildSelected;)V",
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
.field private final storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field private final storeGuildSelected:Lcom/discord/stores/StoreGuildSelected;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/home/LeftPanelManager;-><init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuildSelected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuildSelected;)V
    .locals 1

    const-string/jumbo v0, "storeChannelsSelected"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/home/LeftPanelManager;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p2, p0, Lcom/discord/widgets/home/LeftPanelManager;->storeGuildSelected:Lcom/discord/stores/StoreGuildSelected;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuildSelected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p2

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/home/LeftPanelManager;-><init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuildSelected;)V

    return-void
.end method


# virtual methods
.method public final observeLockState()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/panels/OverlappingPanelsLayout$LockState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/LeftPanelManager;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/home/LeftPanelManager;->storeGuildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildSelected;->observeSelectedGuildId()Lrx/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/widgets/home/LeftPanelManager$observeLockState$1;->INSTANCE:Lcom/discord/widgets/home/LeftPanelManager$observeLockState$1;

    .line 4
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
