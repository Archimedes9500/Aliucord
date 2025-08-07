.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemStickerGreetCompact.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
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

.field public final synthetic $channelType:I

.field public final synthetic $sticker:Lcom/discord/api/sticker/Sticker;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;JILcom/discord/api/sticker/Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;->$channelId:J

    iput p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;->$channelType:I

    iput-object p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;->$channelId:J

    iget v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;->$channelType:I

    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onSendGreetMessageClicked(JILcom/discord/api/sticker/Sticker;)V

    return-void
.end method
