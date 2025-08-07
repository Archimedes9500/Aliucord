.class public final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;
.super Ld0/z/d/o;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;Lcom/discord/utilities/time/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        "Landroid/view/KeyEvent;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "<anonymous parameter 0>",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
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
.field public final synthetic $this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 11

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_a

    goto :goto_54

    .line 2
    :cond_a
    iget-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object p2

    if-eqz p2, :cond_54

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    .line 4
    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIncomingShareBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "binding.externalShareComment"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "binding.externalShareComment.context"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isOnCooldown()Z

    move-result v5

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getMaxFileSizeMB()I

    move-result v6

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isUserPremium()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked$default(Lcom/discord/widgets/share/WidgetIncomingShare;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V

    const/4 p1, 0x1

    :cond_54
    :goto_54
    return p1
.end method
