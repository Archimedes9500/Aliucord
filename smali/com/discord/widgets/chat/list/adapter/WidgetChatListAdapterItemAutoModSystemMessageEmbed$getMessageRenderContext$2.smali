.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$2;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemAutoModSystemMessageEmbed.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->getMessageRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "url",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$getMessageRenderContext$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onUrlLongClicked(Ljava/lang/String;)V

    return-void
.end method
