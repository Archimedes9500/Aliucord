.class public final Lcom/discord/utilities/embed/InviteEmbedModel$Companion;
.super Ljava/lang/Object;
.source "InviteEmbedModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/embed/InviteEmbedModel;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u008f\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u00022\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u000b0\u00030\u00022\u001e\u0008\u0002\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\r0\u00030\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/embed/InviteEmbedModel$Companion;",
        "",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channelsObservable",
        "",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "knownInvitesObservable",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstancesObservable",
        "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
        "requestedStageInstances",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "observe",
        "(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/utilities/embed/InviteEmbedModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic observe$default(Lcom/discord/utilities/embed/InviteEmbedModel$Companion;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_e

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object p1

    :cond_e
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1c

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreInstantInvites;->observeKnownInvites()Lrx/Observable;

    move-result-object p2

    :cond_1c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2a

    .line 3
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/stores/StoreStageInstances;->observeStageInstances()Lrx/Observable;

    move-result-object p3

    :cond_2a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_38

    .line 4
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getRequestedStageChannels()Lcom/discord/stores/StoreRequestedStageChannels;

    move-result-object p4

    invoke-virtual {p4}, Lcom/discord/stores/StoreRequestedStageChannels;->observeRequestedStageChannels()Lrx/Observable;

    move-result-object p4

    :cond_38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/embed/InviteEmbedModel$Companion;->observe(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final observe(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;>;",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;>;",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;>;)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/embed/InviteEmbedModel;",
            ">;"
        }
    .end annotation

    const-string v0, "channelsObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownInvitesObservable"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageInstancesObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedStageInstances"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/embed/InviteEmbedModel$Companion$observe$1;->INSTANCE:Lcom/discord/utilities/embed/InviteEmbedModel$Companion$observe$1;

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/discord/utilities/embed/InviteEmbedModel$sam$rx_functions_Func4$0;

    invoke-direct {v1, v0}, Lcom/discord/utilities/embed/InviteEmbedModel$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v0, v1

    :cond_1f
    check-cast v0, Lrx/functions/Func4;

    .line 2
    invoke-static {p1, p2, p3, p4, v0}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026 ::InviteEmbedModel\n    )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
