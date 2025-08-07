.class public final Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$1;
.super Ld0/z/d/o;
.source "WidgetAuthRegisterAccountInformation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->register(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/auth/RegisterResponse;",
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
        "Lcom/discord/api/auth/RegisterResponse;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/auth/RegisterResponse;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$1;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/auth/RegisterResponse;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$1;->invoke(Lcom/discord/api/auth/RegisterResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/auth/RegisterResponse;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->registered(Z)V

    .line 3
    sget-object p1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    const-string v1, "Account Information"

    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
