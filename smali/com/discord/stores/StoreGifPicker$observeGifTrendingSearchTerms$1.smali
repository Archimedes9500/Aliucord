.class public final Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$1;
.super Ld0/z/d/o;
.source "StoreGifPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifPicker;->observeGifTrendingSearchTerms()Lrx/Observable;
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
.field public final synthetic this$0:Lcom/discord/stores/StoreGifPicker;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGifPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$1;->this$0:Lcom/discord/stores/StoreGifPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$1;->this$0:Lcom/discord/stores/StoreGifPicker;

    # getter for: Lcom/discord/stores/StoreGifPicker;->gifTrendingSearchTerms:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/stores/StoreGifPicker;->access$getGifTrendingSearchTerms$p(Lcom/discord/stores/StoreGifPicker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$1;->this$0:Lcom/discord/stores/StoreGifPicker;

    # getter for: Lcom/discord/stores/StoreGifPicker;->isFetchingTrendingSearchTerms:Z
    invoke-static {v0}, Lcom/discord/stores/StoreGifPicker;->access$isFetchingTrendingSearchTerms$p(Lcom/discord/stores/StoreGifPicker;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$1;->this$0:Lcom/discord/stores/StoreGifPicker;

    # invokes: Lcom/discord/stores/StoreGifPicker;->fetchGifTrendingSearchTerms()V
    invoke-static {v0}, Lcom/discord/stores/StoreGifPicker;->access$fetchGifTrendingSearchTerms(Lcom/discord/stores/StoreGifPicker;)V

    :cond_19
    return-void
.end method
