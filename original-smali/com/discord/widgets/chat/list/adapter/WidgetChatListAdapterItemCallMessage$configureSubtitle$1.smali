.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemCallMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->configureSubtitle(Lcom/discord/widgets/chat/list/entries/MessageEntry;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field public final synthetic $callJoinedTimestampMs:J

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->$callJoinedTimestampMs:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->$callJoinedTimestampMs:J

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->access$getClock$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString$default(Lcom/discord/utilities/time/TimeUtils;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->getMinWidthPxForTime(Ljava/lang/String;)I
    invoke-static {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->access$getMinWidthPxForTime(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.chatListAdapterItemCallSubtitle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->g:Landroid/widget/TextView;

    const-string v2, "binding.chatListAdapterItemUnjoinedCallDuration"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->g:Landroid/widget/TextView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method
