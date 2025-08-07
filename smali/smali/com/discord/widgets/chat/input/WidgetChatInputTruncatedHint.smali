.class public final Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;
.super Ljava/lang/Object;
.source "WidgetChatInputTruncatedHint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;",
        "",
        "",
        "syncHint",
        "()V",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "addBindedTextWatcher",
        "(Lcom/discord/app/AppFragment;)V",
        "",
        "hint",
        "setHint",
        "(Ljava/lang/CharSequence;)V",
        "Ljava/lang/CharSequence;",
        "",
        "hintIsTruncated",
        "Z",
        "",
        "previousMaxLines",
        "I",
        "Lcom/lytefast/flexinput/widget/FlexEditText;",
        "editText",
        "Lcom/lytefast/flexinput/widget/FlexEditText;",
        "getEditText",
        "()Lcom/lytefast/flexinput/widget/FlexEditText;",
        "<init>",
        "(Lcom/lytefast/flexinput/widget/FlexEditText;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final editText:Lcom/lytefast/flexinput/widget/FlexEditText;

.field private hint:Ljava/lang/CharSequence;

.field private hintIsTruncated:Z

.field private previousMaxLines:I


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/widget/FlexEditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->previousMaxLines:I

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;)V

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/widget/FlexEditText;->setOnMaxLinesChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getHintIsTruncated$p(Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->hintIsTruncated:Z

    return p0
.end method

.method public static final synthetic access$getPreviousMaxLines$p(Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->previousMaxLines:I

    return p0
.end method

.method public static final synthetic access$setHintIsTruncated$p(Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->hintIsTruncated:Z

    return-void
.end method

.method public static final synthetic access$setPreviousMaxLines$p(Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->previousMaxLines:I

    return-void
.end method

.method public static final synthetic access$syncHint(Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->syncHint()V

    return-void
.end method

.method private final syncHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->hintIsTruncated:Z

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/widget/FlexEditText;->setMaxLines(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->hint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_36

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    iget v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->previousMaxLines:I

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/widget/FlexEditText;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_36
    return-void
.end method


# virtual methods
.method public final addBindedTextWatcher(Lcom/discord/app/AppFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint$addBindedTextWatcher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint$addBindedTextWatcher$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;)V

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getEditText()Lcom/lytefast/flexinput/widget/FlexEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->editText:Lcom/lytefast/flexinput/widget/FlexEditText;

    return-object v0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->hint:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputTruncatedHint;->syncHint()V

    return-void
.end method
