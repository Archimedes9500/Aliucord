.class public final Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetUserEmailVerify.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->configureUI(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$1;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

    const-string v1, "it"

    const-string v2, "it.context"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$1;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    # invokes: Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    invoke-static {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->access$getMode$p(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;)Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;->launch$default(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;Landroidx/activity/result/ActivityResultLauncher;ILjava/lang/Object;)V

    return-void
.end method
