.class public final Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$birthdayLauncher$1;
.super Ld0/z/d/o;
.source "WidgetAuthRegisterAccountInformation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;-><init>()V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "birthdayValue",
        "",
        "invoke",
        "(J)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$birthdayLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$birthdayLauncher$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 2
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    const-string v2, "Age Gate"

    const-string/jumbo v3, "success"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->setBirthday(Ljava/lang/Long;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Register"

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->ageGateSubmitted(JLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$birthdayLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->register$default(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V

    return-void
.end method
