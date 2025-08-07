.class public final Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;
.super Ld0/z/d/o;
.source "StoreGooglePlayPurchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGooglePlayPurchases;->processPurchases(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $purchases:Ljava/util/List;

.field public final synthetic $skuType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreGooglePlayPurchases;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    iput-object p2, p0, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;->$purchases:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;->$skuType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    iget-object v2, v0, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;->$purchases:Ljava/util/List;

    iget-object v3, v0, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;->$skuType:Ljava/lang/String;

    # invokes: Lcom/discord/stores/StoreGooglePlayPurchases;->handlePurchases(Ljava/util/List;Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreGooglePlayPurchases;->access$handlePurchases(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGooglePlayPurchases;->observeQueryState()Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    iget-object v1, v0, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;->this$0:Lcom/discord/stores/StoreGooglePlayPurchases;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v15, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1$1;

    invoke-direct {v15, v0}, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1$1;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
