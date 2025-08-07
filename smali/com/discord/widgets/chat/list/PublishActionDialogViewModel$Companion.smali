.class public final Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;
.super Ljava/lang/Object;
.source "PublishActionDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreChannelFollowerStats;",
        "storeChannelFollowerStats",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;",
        "observeChannelFollowerStatsStoreState",
        "(JLcom/discord/stores/StoreChannelFollowerStats;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeChannelFollowerStatsStoreState(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;JLcom/discord/stores/StoreChannelFollowerStats;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;->observeChannelFollowerStatsStoreState(JLcom/discord/stores/StoreChannelFollowerStats;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeChannelFollowerStatsStoreState(JLcom/discord/stores/StoreChannelFollowerStats;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreChannelFollowerStats;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannelFollowerStats;->observeChannelFollowerStats(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion$observeChannelFollowerStatsStoreState$1;->INSTANCE:Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion$observeChannelFollowerStatsStoreState$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeChannelFollowerStat\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
