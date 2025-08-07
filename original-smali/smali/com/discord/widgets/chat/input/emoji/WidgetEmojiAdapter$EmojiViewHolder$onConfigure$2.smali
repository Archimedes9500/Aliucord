.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;
.super Ld0/z/d/o;
.source "WidgetEmojiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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
.field public final synthetic $emojiItem:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;->$emojiItem:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    sget-object p1, Ld0/k;->j:Ld0/k$a;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;->$emojiItem:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 4
    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->generateEmojiIdAndType(Lcom/discord/models/domain/emoji/ModelEmojiCustom;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2f

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.discord.models.domain.emoji.ModelEmojiCustom"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    .line 7
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    invoke-static {p1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_2f
    invoke-static {p1}, Ld0/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_60

    :cond_36
    :try_start_36
    sget-object p1, Ld0/k;->j:Ld0/k$a;

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;->$emojiItem:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    if-eqz p1, :cond_4d

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    .line 10
    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->generateEmojiIdAndType(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Unicode;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_60

    .line 12
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.discord.models.domain.emoji.ModelEmojiUnicode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception p1

    .line 13
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    invoke-static {p1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_60
    invoke-static {p1}, Ld0/k;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    check-cast p1, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->access$getAdapter$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    move-result-object v0

    # getter for: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->hideKeyboard:Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->access$getHideKeyboard$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->Companion:Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;

    invoke-static {v1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->access$getAdapter$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    move-result-object v1

    # getter for: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->access$getFragmentManager$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V

    :cond_84
    return-void
.end method
