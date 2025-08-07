.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "ManageReactionsEmojisAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->onConfigure(ILcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;)V
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
.field public final synthetic $data:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;

.field public final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->access$getAdapter$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;)Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;->getOnEmojiSelectedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;->getReaction()Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_20
    return-void
.end method
