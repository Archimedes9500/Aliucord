.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$2;
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
        "Lcom/discord/utilities/error/Error;",
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
        "Lcom/discord/utilities/error/Error;",
        "<anonymous parameter 0>",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic $tint:I

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    iput p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$2;->$tint:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->access$getBinding$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;)Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->b:Landroid/widget/ImageView;

    const-string v0, "binding.chatInputApplicationAvatar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "binding.chatInputApplicationAvatar.context"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$2;->$tint:I

    const v2, 0x7f080581

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/drawable/DrawableCompat;->getDrawable$default(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$2;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->access$getBinding$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;)Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    return-void
.end method
