.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$onConfigure$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemAutoModBlocked.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/RenderContext;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/RenderContext;",
        "",
        "invoke",
        "(Lcom/discord/i18n/RenderContext;)V",
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
.field public final synthetic $messageEntry:Lcom/discord/widgets/chat/list/entries/MessageEntry;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;Lcom/discord/widgets/chat/list/entries/MessageEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$onConfigure$1;->$messageEntry:Lcom/discord/widgets/chat/list/entries/MessageEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/i18n/RenderContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$onConfigure$1;->invoke(Lcom/discord/i18n/RenderContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/RenderContext;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$onConfigure$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$onConfigure$1$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModBlocked$onConfigure$1;)V

    const-string v1, "onClick"

    invoke-virtual {p1, v1, v0}, Lcom/discord/i18n/RenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
