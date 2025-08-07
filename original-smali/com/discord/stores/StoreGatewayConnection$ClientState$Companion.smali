.class public final Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;
.super Ljava/lang/Object;
.source "StoreGatewayConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGatewayConnection$ClientState;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;",
        "",
        "",
        "backgrounded",
        "",
        "token",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "selectedVoiceChannelId",
        "hasGatewayConnectionConsumers",
        "Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "clientDataState",
        "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        "create",
        "(ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lrx/Scheduler;",
        "scheduler",
        "Lkotlin/Function1;",
        "",
        "callback",
        "initialize",
        "(Lcom/discord/stores/StoreStream;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->create(ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;

    move-result-object p0

    return-object p0
.end method

.method private final create(ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 3

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz p1, :cond_11

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-gtz p1, :cond_11

    if-eqz p5, :cond_10

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    .line 1
    :cond_11
    :goto_11
    new-instance p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    invoke-direct {p1, p2, v0, p6}, Lcom/discord/stores/StoreGatewayConnection$ClientState;-><init>(Ljava/lang/String;ZLcom/discord/stores/StoreClientDataState$ClientDataState;)V

    return-object p1
.end method


# virtual methods
.method public final initialize(Lcom/discord/stores/StoreStream;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreStream;",
            "Lrx/Scheduler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb/a/e/d;->d:Lb/a/e/d;

    .line 2
    invoke-virtual {v0}, Lb/a/e/d;->a()Lrx/Observable;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v3

    .line 7
    sget-object v0, Lb/a/d/l;->c:Lb/a/d/l;

    .line 8
    sget-object v0, Lb/a/d/l;->b:Lrx/subjects/BehaviorSubject;

    .line 9
    sget-object v4, Lb/a/d/k;->j:Lb/a/d/k;

    invoke-virtual {v0, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v4

    const-string v0, "numGatewayConnectionCons\u2026  .distinctUntilChanged()"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getClientDataState$app_productionGoogleRelease()Lcom/discord/stores/StoreClientDataState;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/discord/stores/StoreClientDataState;->observeClientState()Lrx/Observable;

    move-result-object v5

    .line 13
    new-instance p1, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;-><init>(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;)V

    new-instance v6, Lcom/discord/stores/StoreGatewayConnection$sam$rx_functions_Func5$0;

    invoke-direct {v6, p1}, Lcom/discord/stores/StoreGatewayConnection$sam$rx_functions_Func5$0;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 14
    invoke-static/range {v1 .. v6}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026   ::create\n            )"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const-string p1, "Observable\n            .\u2026    .observeOn(scheduler)"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "clientState"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x75

    const/4 v9, 0x0

    move-object v4, p3

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
