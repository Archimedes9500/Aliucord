.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;
.super Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;
.source "WidgetEmojiPickerSheet.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;",
        "",
        "cancelDialog",
        "()V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "onEmojiPicked",
        "(Lcom/discord/models/domain/emoji/Emoji;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "emojiPickerListener",
        "setEmojiPickerListener",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;)V",
        "emojiPickerListenerDelegate",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;",
        "emojiPickerFragment",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;",
        "container",
        "Landroid/view/View;",
        "<init>",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;


# instance fields
.field private container:Landroid/view/View;

.field private emojiPickerFragment:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

.field private emojiPickerListenerDelegate:Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->container:Landroid/view/View;

    if-nez p0, :cond_9

    const-string v0, "container"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setContainer$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->container:Landroid/view/View;

    return-void
.end method

.method private final cancelDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->emojiPickerFragment:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    if-nez v0, :cond_9

    const-string v1, "emojiPickerFragment"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->clearSearchInput()V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02a7

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->cancelDialog()V

    return-void
.end method

.method public onEmojiPicked(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->emojiPickerListenerDelegate:Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;->onEmojiPicked(Lcom/discord/models/domain/emoji/Emoji;)V

    .line 2
    :cond_c
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->cancelDialog()V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->container:Landroid/view/View;

    .line 3
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    invoke-direct {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->emojiPickerFragment:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    const-string p2, "emojiPickerFragment"

    if-nez p1, :cond_19

    .line 4
    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;->BOTTOM_SHEET:Lcom/discord/widgets/chat/input/emoji/EmojiPickerMode;

    const-string v2, "MODE"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EMOJI_PICKER_CONTEXT_TYPE"

    if-eqz v1, :cond_32

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    const-string v3, "null cannot be cast to non-null type com.discord.widgets.chat.input.emoji.EmojiPickerContextType"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->emojiPickerFragment:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    if-nez p1, :cond_47

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->setListener(Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a058a

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->emojiPickerFragment:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    if-nez v1, :cond_5c

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    :cond_5c
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->emojiPickerFragment:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    if-nez v2, :cond_63

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final setEmojiPickerListener(Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->emojiPickerListenerDelegate:Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;

    return-void
.end method
