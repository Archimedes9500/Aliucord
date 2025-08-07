.class public final Lcom/discord/utilities/rx/ObservableExtensionsKt;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a;\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0099\u0001\u0010\u001e\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0095\u0001\u0010\u001e\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010!\u001a\u00020 2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u00142\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\"\u001a3\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(\u001a&\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010\u0003\u001a*\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010\u0003\u001a?\u0010.\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00018\u00008\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010+\u001a\u00020#2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010/\u001aA\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001030\u0001\"\u0004\u0008\u0000\u00100\"\u0004\u0008\u0001\u00101*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001020\u0001\u00a2\u0006\u0004\u00084\u0010\u0003\u001a7\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u00107\u001a\u00020#\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "T",
        "Lrx/Observable;",
        "ui",
        "(Lrx/Observable;)Lrx/Observable;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "adapter",
        "(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;",
        "bindToComponentLifecycle",
        "computationBuffered",
        "computationLatest",
        "",
        "retry",
        "restSubscribeOn",
        "(Lrx/Observable;Z)Lrx/Observable;",
        "Ljava/lang/Class;",
        "errorClass",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lrx/Subscription;",
        "",
        "subscriptionHandler",
        "Lcom/discord/utilities/error/Error;",
        "errorHandler",
        "Lkotlin/Function0;",
        "onCompleted",
        "onTerminated",
        "onNext",
        "appSubscribe",
        "(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "",
        "errorTag",
        "(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "windowDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "leadingEdgeThrottle",
        "(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;",
        "filterIs",
        "filterNull",
        "milliseconds",
        "emitError",
        "kotlin.jvm.PlatformType",
        "takeSingleUntilTimeout",
        "(Lrx/Observable;JZ)Lrx/Observable;",
        "K",
        "V",
        "Lkotlin/Pair;",
        "",
        "toMap",
        "Lcom/discord/utilities/dimmer/DimmerView;",
        "dimmer",
        "delay",
        "withDimmer",
        "(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final appSubscribe(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrx/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$appSubscribe"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTag"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTerminated"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/discord/utilities/rx/ObservableExtensionsKt$sam$rx_functions_Action1$0;

    invoke-direct {p1, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p4, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;

    invoke-direct {p4, p2, p5, v0, p7}, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p2, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$2;

    invoke-direct {p2, p6, p7}, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p5, Lj0/l/e/b;

    invoke-direct {p5, p1, p4, p2}, Lj0/l/e/b;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, p5}, Lrx/Observable;->U(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p0

    if-eqz p3, :cond_47

    const-string/jumbo p1, "subscription"

    .line 9
    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_47
    return-void
.end method

.method public static final appSubscribe(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrx/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$appSubscribe"

    move-object v1, p0

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorClass"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    move-object v7, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTerminated"

    move-object v8, p6

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "errorClass.simpleName"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1e

    .line 3
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$3;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$3;

    move-object v8, v0

    goto :goto_20

    :cond_1e
    move-object/from16 v8, p6

    :goto_20
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_28

    .line 4
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$4;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$4;

    move-object v9, v0

    goto :goto_2a

    :cond_28
    move-object/from16 v9, p7

    :goto_2a
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_15

    move-object v6, v1

    goto :goto_16

    :cond_15
    move-object v6, p4

    :goto_16
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1e

    .line 1
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$1;

    move-object v7, v0

    goto :goto_1f

    :cond_1e
    move-object v7, p5

    :goto_1f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_27

    .line 2
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$2;

    move-object v8, v0

    goto :goto_29

    :cond_27
    move-object/from16 v8, p6

    :goto_29
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lcom/discord/app/AppComponent;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
            "*>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bindToComponentLifecycle"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/app/AppComponent;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a0(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1f

    .line 3
    new-instance v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$$inlined$let$lambda$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$$inlined$let$lambda$1;-><init>(Lcom/discord/app/AppComponent;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    .line 4
    :cond_1f
    new-instance p1, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$2;

    invoke-direct {p1, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$2;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->w(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p0

    const-string/jumbo p1, "takeUntil(appComponent.u\u2026beFromUpdates()\n        }"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final computationBuffered(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$computationBuffered"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrx/Observable;->K()Lrx/Observable;

    move-result-object p0

    .line 2
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    .line 3
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    const-string v0, "onBackpressureBuffer()\n \u2026Schedulers.computation())"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final computationLatest(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$computationLatest"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrx/Observable;->L()Lrx/Observable;

    move-result-object p0

    .line 2
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    .line 3
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    const-string v0, "onBackpressureLatest()\n \u2026Schedulers.computation())"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic filterIs(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "*>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filterIs"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/z/d/m;->needClassReification()V

    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$1;

    invoke-virtual {p0, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Ld0/z/d/m;->needClassReification()V

    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$2;

    invoke-virtual {p0, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    const-string v0, "filter { it is T }.map { it as T }"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic filterNull(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filterNull"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p0, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p0, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    const-string v0, "filter { it != null }.map { it!! }"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$leadingEdgeThrottle"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object p0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, p0, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    const-string p1, "lift(LeadingEdgeThrottle\u2026indowDuration, timeUnit))"

    .line 3
    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$restSubscribeOn"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj0/p/a;->c()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    if-eqz p1, :cond_20

    .line 2
    sget-object v1, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    const-string p0, "observable"

    invoke-static {v2, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/restapi/utils/RetryWithDelay;->restRetry$default(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    :cond_20
    const-string/jumbo p0, "subscribeOn(Schedulers.i\u2026 observable\n      }\n    }"

    .line 3
    invoke-static {v2, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final takeSingleUntilTimeout(Lrx/Observable;JZ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;JZ)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$takeSingleUntilTimeout"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object p0

    if-eqz p3, :cond_13

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->c0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    goto :goto_1d

    .line 3
    :cond_13
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a0(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    :goto_1d
    const-string/jumbo p1, "take(1).let {\n      if (\u2026LISECONDS))\n      }\n    }"

    .line 4
    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-wide/16 p1, 0x1388

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p3, 0x1

    .line 1
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout(Lrx/Observable;JZ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toMap(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "$this$toMap"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$toMap$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$toMap$1;

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$toMap$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$toMap$2;

    invoke-virtual {p0, v0, v1}, Lrx/Observable;->g0(Lj0/k/b;Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    const-string/jumbo v0, "toMap({ it.first }, { it.second })"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ui(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$ui"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj0/j/b/a;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->J(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    const-string v0, "observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lcom/discord/app/AppComponent;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
            "*>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$ui"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final withDimmer(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lcom/discord/utilities/dimmer/DimmerView;",
            "J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$withDimmer"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    .line 2
    new-instance v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$withDimmer$1;

    invoke-direct {v2, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt$withDimmer$1;-><init>(Lcom/discord/utilities/dimmer/DimmerView;)V

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v3, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance p1, Lj0/l/a/r;

    iget-object p0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, p0, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    const-string p1, "lift(\n        OnDelayedE\u2026LISECONDS\n        )\n    )"

    .line 6
    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x12c

    .line 1
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
