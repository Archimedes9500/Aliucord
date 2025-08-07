.class public final Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;
.super Ljava/lang/Object;
.source "WidgetAuthUndeleteAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->onViewBoundOrOnResume()V
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "RESULT_EXTRA_UNDELETE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    :cond_17
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_22
    return-void
.end method
