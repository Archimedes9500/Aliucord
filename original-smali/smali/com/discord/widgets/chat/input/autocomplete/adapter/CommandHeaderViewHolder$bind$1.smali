.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;
.super Ld0/z/d/o;
.source "CommandHeaderViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->bind(Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "closeableBitmaps",
        "",
        "invoke",
        "(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V",
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
.field public final synthetic $iconUrl:Ljava/lang/String;

.field public final synthetic $item:Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;->$item:Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;->$iconUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;->invoke(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V
    .locals 5

    const-string v0, "closeableBitmaps"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->getCurrentItem()Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/models/commands/Application;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;->$item:Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Ld0/g0/t;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->access$getBinding$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;)Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;->$iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3f
    return-void
.end method
