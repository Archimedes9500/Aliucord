.class public final Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$1;
.super Ljava/lang/Object;
.source "GifSearchViewModel.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/gifpicker/dto/ModelGif;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/models/gifpicker/dto/ModelGif;",
        "kotlin.jvm.PlatformType",
        "gifResults",
        "",
        "call",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$1;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/dto/ModelGif;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreGifPicker;->Companion:Lcom/discord/stores/StoreGifPicker$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifPicker$Companion;->getSearchResultsLoadingList()Ljava/util/List;

    move-result-object v0

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$Companion$observeQueryState$2$1;->call(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
