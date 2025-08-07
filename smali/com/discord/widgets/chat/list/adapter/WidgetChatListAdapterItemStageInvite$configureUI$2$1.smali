.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;
.super Ld0/w/i/a/k;
.source "WidgetChatListAdapterItemStageInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.chat.list.adapter.WidgetChatListAdapterItemStageInvite$configureUI$2$1"
    f = "WidgetChatListAdapterItemStageInvite.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/domain/ModelInvite;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelInvite;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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

.field public final synthetic $guildId:J

.field public label:I

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->$channelId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->$guildId:J

    iget-wide v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->$channelId:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v0, v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v1, :cond_11

    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_51

    .line 2
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_19
    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/stage/StageChannelJoinHelper;->INSTANCE:Lcom/discord/widgets/stage/StageChannelJoinHelper;

    .line 5
    iget-object v2, v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;

    iget-object v2, v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->$context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;

    iget-object v3, v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;

    invoke-static {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 7
    iget-wide v4, v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->$guildId:J

    .line 8
    iget-wide v6, v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->$channelId:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    .line 9
    iput v1, v14, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p0

    .line 10
    invoke-static/range {v0 .. v13}, Lcom/discord/widgets/stage/StageChannelJoinHelper;->lurkAndJoinStageAsync$default(Lcom/discord/widgets/stage/StageChannelJoinHelper;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreVoiceChannelSelected;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_51

    return-object v15

    .line 11
    :cond_51
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
