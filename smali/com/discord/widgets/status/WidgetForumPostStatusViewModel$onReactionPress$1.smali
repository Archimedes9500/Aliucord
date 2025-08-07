.class public final Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;
.super Ld0/z/d/o;
.source "WidgetForumPostStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;->onReactionPress(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJJJZLcom/discord/api/message/reaction/MessageReaction;Z)V
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

.field public final synthetic $hasAddReactionPermission:Z

.field public final synthetic $messageId:J

.field public final synthetic $myUserId:J

.field public final synthetic $reaction:Lcom/discord/api/message/reaction/MessageReaction;

.field public final synthetic this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;ZJJJLcom/discord/api/message/reaction/MessageReaction;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    iput-boolean p2, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$hasAddReactionPermission:Z

    iput-wide p3, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$myUserId:J

    iput-wide p5, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$channelId:J

    iput-wide p7, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$messageId:J

    iput-object p9, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$reaction:Lcom/discord/api/message/reaction/MessageReaction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$hasAddReactionPermission:Z

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    # getter for: Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;->userReactionHandler:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;
    invoke-static {v0}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;->access$getUserReactionHandler$p(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$myUserId:J

    .line 5
    iget-wide v4, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$channelId:J

    .line 6
    iget-wide v6, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$messageId:J

    .line 7
    iget-object v8, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$onReactionPress$1;->$reaction:Lcom/discord/api/message/reaction/MessageReaction;

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->toggleReaction(JJJLcom/discord/api/message/reaction/MessageReaction;)V

    :cond_15
    return-void
.end method
