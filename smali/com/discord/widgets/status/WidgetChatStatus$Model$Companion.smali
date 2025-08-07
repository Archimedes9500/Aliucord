.class public final Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetChatStatus$Model;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;",
        "",
        "",
        "isUnreadValid",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "detachedChannels",
        "Lcom/discord/models/application/Unread;",
        "unread",
        "Lcom/discord/widgets/status/WidgetChatStatus$Model;",
        "createModel",
        "(ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;",
        "Lrx/Observable;",
        "get",
        "()Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createModel(Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;->createModel(ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;

    move-result-object p0

    return-object p0
.end method

.method private final createModel(ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/application/Unread;",
            ")",
            "Lcom/discord/widgets/status/WidgetChatStatus$Model;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/discord/models/application/Unread;->getMarker()Lcom/discord/models/application/Unread$Marker;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/application/Unread$Marker;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-virtual {p3}, Lcom/discord/models/application/Unread;->getCount()I

    move-result v1

    if-eqz p2, :cond_19

    const/16 p2, 0x19

    goto :goto_1b

    :cond_19
    const/16 p2, 0x32

    .line 4
    :goto_1b
    new-instance v10, Lcom/discord/widgets/status/WidgetChatStatus$Model;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_33

    .line 5
    invoke-virtual {p3}, Lcom/discord/models/application/Unread;->getCount()I

    move-result p1

    if-lez p1, :cond_33

    invoke-virtual {v0}, Lcom/discord/models/application/Unread$Marker;->getChannelId()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-lez p1, :cond_33

    const/4 p1, 0x1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    .line 6
    :goto_34
    invoke-virtual {v0}, Lcom/discord/models/application/Unread$Marker;->getChannelId()J

    move-result-wide v6

    .line 7
    invoke-virtual {v0}, Lcom/discord/models/application/Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_42

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_42
    move-wide v8, v3

    .line 8
    invoke-static {v1, v5, p2}, Ld0/d0/f;->coerceIn(III)I

    move-result p3

    if-lt v1, p2, :cond_4b

    const/4 p2, 0x1

    goto :goto_4c

    :cond_4b
    const/4 p2, 0x0

    :goto_4c
    move-object v2, v10

    move v3, p1

    move-wide v4, v8

    move v8, p3

    move v9, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/status/WidgetChatStatus$Model;-><init>(ZJJIZ)V

    return-object v10
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/status/WidgetChatStatus$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->observeId()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1;->INSTANCE:Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMessages;->getAllDetached()Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreReadStates;->getUnreadMarkerForSelectedChannel()Lrx/Observable;

    move-result-object v4

    .line 9
    new-instance v0, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$1;-><init>(Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;)V

    new-instance v5, Lcom/discord/widgets/status/WidgetChatStatus$sam$rx_functions_Func3$0;

    invoke-direct {v5, v0}, Lcom/discord/widgets/status/WidgetChatStatus$sam$rx_functions_Func3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026ILLISECONDS\n            )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
