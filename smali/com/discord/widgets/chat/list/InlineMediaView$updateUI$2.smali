.class public final Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;
.super Ld0/z/d/o;
.source "InlineMediaView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/InlineMediaView;->updateUI(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "volume",
        "",
        "invoke",
        "(F)V",
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
.field public final synthetic $player:Lcom/discord/player/AppMediaPlayer;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/InlineMediaView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/player/AppMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->$player:Lcom/discord/player/AppMediaPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_f

    const v1, 0x7f080606

    goto :goto_12

    :cond_f
    const v1, 0x7f080604

    .line 2
    :goto_12
    iget-object v2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    # getter for: Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;
    invoke-static {v2}, Lcom/discord/widgets/chat/list/InlineMediaView;->access$getBinding$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/InlineMediaViewBinding;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    # getter for: Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/InlineMediaView;->access$getBinding$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/InlineMediaViewBinding;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2$1;-><init>(Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3d

    const p1, 0x7f122b1b

    goto :goto_40

    :cond_3d
    const p1, 0x7f122b1c

    .line 4
    :goto_40
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    # getter for: Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/InlineMediaView;->access$getBinding$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/InlineMediaViewBinding;->g:Landroid/widget/ImageView;

    const-string v2, "binding.inlineMediaVolumeToggle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, p1, v0, v3, v4}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
