.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "ManageReactionsResultsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
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

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.chat.managereactions.ManageReactionsResultsAdapter.ErrorItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageReactions()Lcom/discord/stores/StoreMessageReactions;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->getMessageId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->getEmoji()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreMessageReactions;->forceRetryFetchReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    return-void
.end method
