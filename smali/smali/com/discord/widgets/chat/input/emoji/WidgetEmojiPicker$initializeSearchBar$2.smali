.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$2;
.super Ljava/lang/Object;
.source "WidgetEmojiPicker.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->initializeSearchBar()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    # getter for: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->emojiPickerMode:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->access$getEmojiPickerMode$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;->INLINE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    if-ne p1, v0, :cond_10

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    # invokes: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->launchBottomSheet()V
    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->access$launchBottomSheet(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V

    goto :goto_1d

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$initializeSearchBar$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    # invokes: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getBinding()Lcom/discord/databinding/WidgetEmojiPickerBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->access$getBinding$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/databinding/WidgetEmojiPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEmojiPickerBinding;->m:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    return-void
.end method
