.class public final Lcom/discord/widgets/chat/list/actions/EmojiViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetChatListActionsEmojisAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;->onConfigure(ILcom/discord/widgets/chat/list/actions/EmojiItem;)V
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
.field public final synthetic $data:Lcom/discord/widgets/chat/list/actions/EmojiItem;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;Lcom/discord/widgets/chat/list/actions/EmojiItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/chat/list/actions/EmojiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;->access$getAdapter$p(Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->getOnClickEmoji()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/chat/list/actions/EmojiItem;

    check-cast v0, Lcom/discord/widgets/chat/list/actions/EmojiItem$EmojiData;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/actions/EmojiItem$EmojiData;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
