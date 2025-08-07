.class public final Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded$gifCount$2;
.super Ld0/z/d/o;
.source "GifSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()I",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded$gifCount$2;->this$0:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded$gifCount$2;->this$0:Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_2e

    .line 4
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;

    .line 5
    instance-of v1, v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;

    if-eqz v1, :cond_16

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_16

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_16

    :cond_2e
    :goto_2e
    return v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$ViewState$Loaded$gifCount$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
