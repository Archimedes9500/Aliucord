.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterEventsHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $weakContext:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;->$fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;->$weakContext:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;
    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->access$getContext$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;->$uri:Landroid/net/Uri;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;->$fileName:Ljava/lang/String;

    .line 5
    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;)V

    .line 6
    new-instance v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickDownloadClicked$1;)V

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/io/NetworkUtils;->downloadFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
