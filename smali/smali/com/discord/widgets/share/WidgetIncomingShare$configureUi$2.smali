.class public final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/Action2;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "ctx",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 12

    const-string v0, "menuItem"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0a34

    if-eq p1, v0, :cond_f

    goto :goto_42

    .line 3
    :cond_f
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    const-string p1, "ctx"

    .line 4
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isOnCooldown()Z

    move-result v6

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getMaxFileSizeMB()I

    move-result v7

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isUserPremium()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v2, p2

    .line 11
    invoke-static/range {v1 .. v11}, Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked$default(Lcom/discord/widgets/share/WidgetIncomingShare;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V

    :goto_42
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
