.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureChannel$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemStart.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart;->configureChannel(JLjava/lang/String;ZZZ)V
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
.field public final synthetic $channelId:J

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureChannel$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureChannel$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureChannel$1;->$channelId:J

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureChannel$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart;

    invoke-static {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method
