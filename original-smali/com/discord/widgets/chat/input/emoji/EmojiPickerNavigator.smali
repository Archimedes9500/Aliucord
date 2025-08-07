.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;
.super Ljava/lang/Object;
.source "EmojiPickerNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;",
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
        "launchBottomSheet",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;)V",
        "",
        "ARG_EMOJI_PICKER_CONTEXT_TYPE",
        "Ljava/lang/String;",
        "ARG_MODE",
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


# static fields
.field public static final ARG_EMOJI_PICKER_CONTEXT_TYPE:Ljava/lang/String; = "EMOJI_PICKER_CONTEXT_TYPE"

.field public static final ARG_MODE:Ljava/lang/String; = "MODE"

.field public static final INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final launchBottomSheet(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;)V
    .locals 1
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

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiPickerContextType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet;->Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPickerSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic launchBottomSheet$default(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;->launchBottomSheet(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
