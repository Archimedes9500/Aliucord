.class public final Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setHardwareKeyboardSendBehavior$1;
.super Ljava/lang/Object;
.source "WidgetChatInputEditText.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->setHardwareKeyboardSendBehavior()V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKey",
        "(Landroid/view/View;ILandroid/view/KeyEvent;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setHardwareKeyboardSendBehavior$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "event"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    const/16 v0, 0x42

    if-ne p2, v0, :cond_18

    const/4 p2, 0x1

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    :goto_19
    if-eqz p2, :cond_50

    if-nez p1, :cond_50

    .line 2
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreUserSettings;->getIsShiftEnterToSendEnabled()Z

    move-result p2

    if-eqz p2, :cond_2f

    if-nez p1, :cond_33

    :cond_2f
    if-nez p2, :cond_50

    if-nez p1, :cond_50

    .line 4
    :cond_33
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setHardwareKeyboardSendBehavior$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getOnSendListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4f

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputEditText$setHardwareKeyboardSendBehavior$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getOnSendListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_4f
    return v2

    :cond_50
    return v1
.end method
