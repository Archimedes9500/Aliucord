.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetEmojiPickerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;",
        "emojiPickerListener",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
        "emojiPickerContextType",
        "Lkotlin/Function0;",
        "",
        "onCancel",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;)V",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiPickerContextType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EMOJI_PICKER_CONTEXT_TYPE"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->setEmojiPickerListener(Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;->setOnCancel(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
