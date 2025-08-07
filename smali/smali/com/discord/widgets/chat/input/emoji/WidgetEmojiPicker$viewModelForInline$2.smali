.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$viewModelForInline$2;
.super Ld0/z/d/o;
.source "WidgetEmojiPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;",
        "invoke",
        "()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$viewModelForInline$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;
    .locals 4

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$viewModelForInline$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    # invokes: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->getEmojiPickerContextType()Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->access$getEmojiPickerContextType$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {v2}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    iget-object v3, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$viewModelForInline$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;-><init>(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Ljava/util/Locale;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$viewModelForInline$2;->invoke()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Inline;

    move-result-object v0

    return-object v0
.end method
