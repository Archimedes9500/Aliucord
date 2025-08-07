.class public final Lcom/discord/stores/StoreCalls$call$2;
.super Ld0/z/d/o;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "invoke",
        "(J)V",
        "doCallIfCallable"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $appComponent:Lcom/discord/app/AppComponent;

.field public final synthetic $channelId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $doCall$1:Lcom/discord/stores/StoreCalls$call$1;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/stores/StoreCalls;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreCalls;JLcom/discord/app/AppComponent;Landroid/content/Context;Lcom/discord/stores/StoreCalls$call$1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$call$2;->this$0:Lcom/discord/stores/StoreCalls;

    iput-wide p2, p0, Lcom/discord/stores/StoreCalls$call$2;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreCalls$call$2;->$appComponent:Lcom/discord/app/AppComponent;

    iput-object p5, p0, Lcom/discord/stores/StoreCalls$call$2;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/discord/stores/StoreCalls$call$2;->$doCall$1:Lcom/discord/stores/StoreCalls$call$1;

    iput-object p7, p0, Lcom/discord/stores/StoreCalls$call$2;->$onError:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/discord/stores/StoreCalls$call$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreCalls$call$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreUserRelationships;->observe(J)Lrx/Observable;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/discord/stores/StoreCalls$call$2$1;

    invoke-direct {v4, v0}, Lcom/discord/stores/StoreCalls$call$2$1;-><init>(Lcom/discord/stores/StoreCalls$call$2;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v5

    const-string v3, "StoreStream\n          .g\u2026            }\n          }"

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/discord/stores/StoreCalls$call$2;->$appComponent:Lcom/discord/app/AppComponent;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 8
    iget-object v9, v0, Lcom/discord/stores/StoreCalls$call$2;->$context:Landroid/content/Context;

    .line 9
    iget-object v3, v0, Lcom/discord/stores/StoreCalls$call$2;->this$0:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 10
    new-instance v14, Lcom/discord/stores/StoreCalls$call$2$2;

    invoke-direct {v14, v0}, Lcom/discord/stores/StoreCalls$call$2$2;-><init>(Lcom/discord/stores/StoreCalls$call$2;)V

    .line 11
    new-instance v11, Lcom/discord/stores/StoreCalls$call$2$3;

    invoke-direct {v11, v0, v1, v2}, Lcom/discord/stores/StoreCalls$call$2$3;-><init>(Lcom/discord/stores/StoreCalls$call$2;J)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x34

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
