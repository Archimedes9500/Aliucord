.class public final Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter$setItems$1;
.super Ld0/z/d/o;
.source "StickerCategoryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->setItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
        "items",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter$setItems$1;->this$0:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter$setItems$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter$setItems$1;->this$0:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->access$setItems$p(Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_27

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    const/4 v0, -0x1

    :goto_27
    if-eq v0, v2, :cond_36

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter$setItems$1;->this$0:Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;

    # getter for: Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onSelectedItemAdapterPositionUpdated:Lkotlin/jvm/functions/Function1;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->access$getOnSelectedItemAdapterPositionUpdated$p(Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-void
.end method
