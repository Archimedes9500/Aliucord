.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;",
        "kotlin.jvm.PlatformType",
        "model",
        "",
        "invoke",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;->invoke(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    const-string v2, "itemView.context"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;

    const-string v2, "model"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedTitle(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    invoke-static {v1, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->access$configureEmbedTitle(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedDescription(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    invoke-static {v1, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->access$configureEmbedDescription(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedFields(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    invoke-static {v1, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->access$configureEmbedFields(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method
