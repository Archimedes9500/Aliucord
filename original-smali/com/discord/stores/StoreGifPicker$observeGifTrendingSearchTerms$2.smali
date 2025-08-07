.class public final Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "invoke",
        "()Ljava/util/List;",
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

    iput-object p1, p0, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$2;->this$0:Lcom/discord/stores/StoreGifPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifPicker$observeGifTrendingSearchTerms$2;->this$0:Lcom/discord/stores/StoreGifPicker;

    # invokes: Lcom/discord/stores/StoreGifPicker;->getGifTrendingSearchTerms()Ljava/util/List;
    invoke-static {v0}, Lcom/discord/stores/StoreGifPicker;->access$getGifTrendingSearchTerms(Lcom/discord/stores/StoreGifPicker;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
