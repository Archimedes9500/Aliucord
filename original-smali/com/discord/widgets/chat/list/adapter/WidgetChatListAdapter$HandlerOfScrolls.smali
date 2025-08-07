.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandlerOfScrolls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00060\tj\u0002`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "scrollState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "I",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field private channelId:J

.field private scrollState:I

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;->scrollState:I

    if-ne p1, p2, :cond_1c

    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;->channelId:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2f

    .line 3
    :cond_1c
    iput p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;->scrollState:I

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;->channelId:J

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->publishInteractionState()V
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$publishInteractionState(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    :cond_2f
    return-void
.end method
