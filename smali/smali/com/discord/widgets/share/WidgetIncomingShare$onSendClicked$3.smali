.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;
.super Ld0/z/d/o;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/user/MeUser;",
        "+",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic $contentModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $data:Ljava/util/List;

.field public final synthetic $gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

.field public final synthetic $hasGif:Z

.field public final synthetic $hasImage:Z

.field public final synthetic $hasVideo:Z

.field public final synthetic $isOnCooldown:Z

.field public final synthetic $isUserPremium:Z

.field public final synthetic $maxFileSizeMB:I

.field public final synthetic $receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$data:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    iput-object p5, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    iput-object p6, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$contentModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    iput-boolean p7, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$isOnCooldown:Z

    iput p8, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$maxFileSizeMB:I

    iput-boolean p9, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$isUserPremium:Z

    iput-boolean p10, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$hasImage:Z

    iput-boolean p11, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$hasVideo:Z

    iput-boolean p12, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$hasGif:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/models/user/MeUser;",
            "+",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/MeUser;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    .line 2
    instance-of v1, p1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    if-eqz v1, :cond_2a

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->onSendCompleted()V
    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$onSendCompleted(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$data:Ljava/util/List;

    invoke-static {p1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    if-eqz p1, :cond_bb

    .line 5
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->externalShare(Landroid/net/Uri;)V

    goto/16 :goto_bb

    .line 6
    :cond_2a
    instance-of v1, p1, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    if-eqz v1, :cond_63

    .line 7
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;->getCooldownMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    const v3, 0x7f10002b

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 11
    invoke-static {v1, v2, v3, p1, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, v5, v1, v2}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_bb

    .line 13
    :cond_63
    instance-of v1, p1, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;

    if-eqz v1, :cond_9a

    .line 14
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->getNonce()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 15
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreMessages;->deleteLocalMessage(JLjava/lang/String;)V

    .line 16
    :cond_80
    sget-object v4, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->Companion:Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;

    .line 17
    new-instance v6, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;)V

    const/4 v7, 0x0

    .line 18
    sget-object v0, Lcom/discord/utilities/captcha/CaptchaErrorBody;->Companion:Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->getError()Lcom/discord/utilities/error/Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;->createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "Message Captcha"

    .line 19
    invoke-static/range {v4 .. v10}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;->enqueue$default(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/captcha/CaptchaErrorBody;ILjava/lang/Object;)V

    goto :goto_bb

    .line 20
    :cond_9a
    instance-of v1, p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz v1, :cond_bb

    .line 21
    sget-object v2, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 22
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object v3

    .line 23
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v4

    if-eqz v4, :cond_bb

    .line 24
    new-instance v5, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;

    invoke-direct {v5, p0, v0}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;Lcom/discord/models/user/MeUser;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/rest/SendUtils;->handleSendError$default(Lcom/discord/utilities/rest/SendUtils;Lcom/discord/utilities/error/Error;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    nop

    :cond_bb
    :goto_bb
    return-void
.end method
