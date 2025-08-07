.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$2;
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeInputButtons$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    # getter for: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->onBackspacePressedListener:Lcom/discord/widgets/chat/input/OnBackspacePressedListener;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->access$getOnBackspacePressedListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/OnBackspacePressedListener;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/discord/widgets/chat/input/OnBackspacePressedListener;->onBackspacePressed()V

    :cond_b
    return-void
.end method
