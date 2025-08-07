.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetEmojiAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
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
.field public final synthetic $emoji:Lcom/discord/models/domain/emoji/Emoji;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;->$emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;->$emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;->$emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;->$emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreEmoji;->onEmojiUsed(Lcom/discord/models/domain/emoji/Emoji;)V

    .line 3
    :cond_1b
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->access$getAdapter$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->access$getOnEmojiSelectedListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;->$emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-interface {p1, v0}, Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;->onEmojiSelected(Lcom/discord/models/domain/emoji/Emoji;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;

    :try_start_2c
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    .line 5
    # getter for: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->binding:Lcom/discord/databinding/EmojiPickerEmojiItemBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;->access$getBinding$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;)Lcom/discord/databinding/EmojiPickerEmojiItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/EmojiPickerEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_41

    goto :goto_4b

    :catchall_41
    move-exception p1

    sget-object v0, Ld0/k;->j:Ld0/k$a;

    invoke-static {p1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    return-void
.end method
