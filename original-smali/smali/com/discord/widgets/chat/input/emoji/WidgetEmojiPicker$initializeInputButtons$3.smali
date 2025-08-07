.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$3;
.super Ljava/lang/Object;
.source "WidgetEmojiPicker.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->initializeInputButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "call",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$3;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$3;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    :try_start_2
    sget-object v1, Ld0/k;->j:Ld0/k$a;

    .line 2
    # invokes: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->access$getBinding$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEmojiPickerBinding;->f:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    goto :goto_21

    :catchall_17
    move-exception v0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_21
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$3;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    # getter for: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onBackspacePressedListener:Lcom/discord/widgets/chat/input/OnBackspacePressedListener;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->access$getOnBackspacePressedListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/OnBackspacePressedListener;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/discord/widgets/chat/input/OnBackspacePressedListener;->onBackspacePressed()V

    :cond_2c
    return-void
.end method
