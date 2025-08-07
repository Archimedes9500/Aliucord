.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterEventsHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->onQuickAddReactionClicked(JJJJ)V
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
.field public final synthetic $channelId:J

.field public final synthetic $messageId:J

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1;->$channelId:J

    iput-wide p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1;->$messageId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getFragmentManager()Landroidx/fragment/app/FragmentManager;
    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->access$getFragmentManager$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onQuickAddReactionClicked$1;)V

    .line 4
    sget-object v3, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Chat;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Chat;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;->launchBottomSheet$default(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
