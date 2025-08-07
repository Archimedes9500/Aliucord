.class public final Lcom/discord/stores/StoreSearch$init$5;
.super Ld0/z/d/o;
.source "StoreSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearch;->init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreSearch$DisplayState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/StoreSearch$DisplayState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreSearch$DisplayState;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreSearch;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearch$init$5;->this$0:Lcom/discord/stores/StoreSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearch$init$5;->invoke(Lcom/discord/stores/StoreSearch$DisplayState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreSearch$DisplayState;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/discord/stores/StoreSearch$DisplayState;->RESULTS:Lcom/discord/stores/StoreSearch$DisplayState;

    if-eq p1, v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreSearch$init$5;->this$0:Lcom/discord/stores/StoreSearch;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchQuery()Lcom/discord/stores/StoreSearchQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchQuery;->clear()V

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/discord/stores/StoreSearch$init$5;->this$0:Lcom/discord/stores/StoreSearch;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/stores/StoreSearch;->onStateChanged(Lcom/discord/stores/StoreSearch$DisplayState;)V
    invoke-static {v0, p1}, Lcom/discord/stores/StoreSearch;->access$onStateChanged(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$DisplayState;)V

    return-void
.end method
