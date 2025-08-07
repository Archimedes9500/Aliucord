.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;
.super Ld0/z/d/o;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/app/AppFragment;",
        "<anonymous parameter 0>",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "",
        "invoke",
        "(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/app/AppFragment;

    check-cast p2, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->invoke(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captchaPayload"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, p1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    .line 3
    iget-object v1, p1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 5
    iget-object v3, p1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    .line 6
    iget-object v4, p1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$contentModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    .line 7
    iget-boolean v5, p1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$isOnCooldown:Z

    .line 8
    iget v6, p1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$maxFileSizeMB:I

    .line 9
    iget-boolean v7, p1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$isUserPremium:Z

    move-object v8, p2

    .line 10
    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$onSendClicked(Lcom/discord/widgets/share/WidgetIncomingShare;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method
