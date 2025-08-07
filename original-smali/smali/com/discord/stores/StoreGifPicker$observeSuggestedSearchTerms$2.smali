.class public final Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;
.super Ld0/z/d/o;
.source "StoreGifPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifPicker;->observeSuggestedSearchTerms(Ljava/lang/String;)Lrx/Observable;
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
.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreGifPicker;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;->this$0:Lcom/discord/stores/StoreGifPicker;

    iput-object p2, p0, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;->$query:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;->this$0:Lcom/discord/stores/StoreGifPicker;

    # getter for: Lcom/discord/stores/StoreGifPicker;->gifSuggestedSearchTermsHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;
    invoke-static {v0}, Lcom/discord/stores/StoreGifPicker;->access$getGifSuggestedSearchTermsHistory$p(Lcom/discord/stores/StoreGifPicker;)Lcom/discord/stores/StoreGifPicker$CacheHistory;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;->$query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;->this$0:Lcom/discord/stores/StoreGifPicker;

    # getter for: Lcom/discord/stores/StoreGifPicker;->gifSuggestedSearchTermsHistory:Lcom/discord/stores/StoreGifPicker$CacheHistory;
    invoke-static {v0}, Lcom/discord/stores/StoreGifPicker;->access$getGifSuggestedSearchTermsHistory$p(Lcom/discord/stores/StoreGifPicker;)Lcom/discord/stores/StoreGifPicker$CacheHistory;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;->$query:Ljava/lang/String;

    sget-object v2, Lcom/discord/stores/StoreGifPicker;->Companion:Lcom/discord/stores/StoreGifPicker$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGifPicker$Companion;->getSearchTermsLoadingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;->this$0:Lcom/discord/stores/StoreGifPicker;

    iget-object v1, p0, Lcom/discord/stores/StoreGifPicker$observeSuggestedSearchTerms$2;->$query:Ljava/lang/String;

    # invokes: Lcom/discord/stores/StoreGifPicker;->fetchSuggestedSearchTerms(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/discord/stores/StoreGifPicker;->access$fetchSuggestedSearchTerms(Lcom/discord/stores/StoreGifPicker;Ljava/lang/String;)V

    :cond_26
    return-void
.end method
