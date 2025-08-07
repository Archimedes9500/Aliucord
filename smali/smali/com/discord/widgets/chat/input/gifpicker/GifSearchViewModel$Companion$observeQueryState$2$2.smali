.class public final Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$2;
.super Ljava/lang/Object;
.source "GifSearchViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;->call(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/gifpicker/dto/ModelGif;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;",
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
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0002*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/models/gifpicker/dto/ModelGif;",
        "kotlin.jvm.PlatformType",
        "gifResults",
        "",
        "searchTerms",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;",
        "call",
        "(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;",
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

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$2;->this$0:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$2;->$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;

    const-string v1, "gifResults"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchTerms"

    .line 4
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$2;->this$0:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2;->$trendingSearchTerms:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$2;->$query:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$2;->call(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;

    move-result-object p1

    return-object p1
.end method
