.class public final Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$2;
.super Ld0/z/d/o;
.source "WidgetAuthPhoneVerify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->evaluateCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelPhoneVerificationToken;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelPhoneVerificationToken;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelPhoneVerificationToken;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelPhoneVerificationToken;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$2;->invoke(Lcom/discord/models/domain/ModelPhoneVerificationToken;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelPhoneVerificationToken;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPhoneVerificationToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RESULT_EXTRA_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1f

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2a
    return-void
.end method
