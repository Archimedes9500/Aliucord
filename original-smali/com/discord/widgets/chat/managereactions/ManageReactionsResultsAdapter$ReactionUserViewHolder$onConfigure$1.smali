.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "ManageReactionsResultsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
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
.field public final synthetic $data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMessageReactions()Lcom/discord/stores/StoreMessageReactions;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getChannelId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getMessageId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getEmoji()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v5

    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcom/discord/stores/StoreMessageReactions;->deleteEmoji(JJLcom/discord/api/message/reaction/MessageReactionEmoji;J)V

    return-void
.end method
