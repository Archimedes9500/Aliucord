.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemCallMessage.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->resetCurrentChatListEntry()V
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->access$resetCurrentChatListEntry(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->clearSubscriptions()V
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->access$clearSubscriptions(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)V

    return-void
.end method
