.class public final Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2;
.super Ld0/z/d/o;
.source "WidgetHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHome;->configureFirstOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "shouldOpen",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/home/WidgetHome;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHome;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2;->this$0:Lcom/discord/widgets/home/WidgetHome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 13

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2$1;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2$1;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    goto :goto_58

    .line 5
    :cond_15
    new-instance p1, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2$2;-><init>(Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2;)V

    .line 6
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2$3;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2$3;

    .line 9
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x7d0

    .line 10
    invoke-virtual {v2, v3, v4, p1}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lrx/Observable;->I(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026, TimeUnit.MILLISECONDS))"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2;->this$0:Lcom/discord/widgets/home/WidgetHome;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2;->this$0:Lcom/discord/widgets/home/WidgetHome;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2$4;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2$4;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_58
    return-void
.end method
