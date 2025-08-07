.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterEventsHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->onStickerClicked(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/sticker/BaseSticker;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/sticker/BaseSticker;",
        "fetchedSticker",
        "",
        "invoke",
        "(Lcom/discord/api/sticker/BaseSticker;)V",
        "handleFullStickerClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic $sticker:Lcom/discord/api/sticker/BaseSticker;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;Lcom/discord/api/sticker/BaseSticker;Lcom/discord/models/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;->$message:Lcom/discord/models/message/Message;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/sticker/BaseSticker;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;->invoke(Lcom/discord/api/sticker/BaseSticker;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/sticker/BaseSticker;)V
    .locals 4

    if-eqz p1, :cond_3

    goto :goto_5

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    .line 3
    :goto_5
    instance-of v0, p1, Lcom/discord/api/sticker/StickerPartial;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const-string v0, "null cannot be cast to non-null type com.discord.api.sticker.Sticker"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/api/sticker/Sticker;

    invoke-virtual {p1}, Lcom/discord/api/sticker/Sticker;->k()Lcom/discord/api/sticker/StickerType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    goto :goto_3d

    .line 5
    :cond_20
    sget-object v0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->Companion:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->access$getFragmentManager$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;)V

    goto :goto_3d

    .line 6
    :cond_2c
    sget-object v0, Lcom/discord/widgets/stickers/WidgetStickerSheet;->Companion:Lcom/discord/widgets/stickers/WidgetStickerSheet$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->access$getFragmentManager$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onStickerClicked$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/discord/widgets/stickers/WidgetStickerSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;J)V

    :goto_3d
    return-void
.end method
