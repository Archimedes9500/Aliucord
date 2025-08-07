.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onViewBoundOrOnResume()V
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
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Model;",
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
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "kotlin.jvm.PlatformType",
        "receiver",
        "Lrx/Observable;",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Model;",
        "call",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/share/WidgetIncomingShare$Model;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # getter for: Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getContentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # getter for: Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getContentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$1;

    invoke-virtual {v0, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # getter for: Lcom/discord/widgets/share/WidgetIncomingShare;->commentPublisher:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getCommentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v3, "commentPublisher"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 7
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    .line 8
    iget-object v4, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # getter for: Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;
    invoke-static {v4}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSearchQueryPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v4

    const-string v5, "searchQueryPublisher"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->getForSend$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;Lrx/Observable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v6

    if-eqz p1, :cond_4f

    .line 11
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    if-eqz v7, :cond_4f

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_50

    :cond_4f
    move-object v7, v5

    :goto_50
    sget-object v8, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-virtual {v6, v7, v8}, Lcom/discord/stores/StoreSlowMode;->observeCooldownSecs(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;

    move-result-object v6

    .line 12
    sget-object v7, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;

    invoke-virtual {v6, v7}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 15
    invoke-static {v0, v7, v8, v5}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 16
    new-instance v7, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;

    invoke-direct {v7, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    move-object v5, v6

    move-object v6, v0

    .line 17
    invoke-static/range {v1 .. v7}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
