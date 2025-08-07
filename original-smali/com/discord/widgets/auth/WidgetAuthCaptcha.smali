.class public final Lcom/discord/widgets/auth/WidgetAuthCaptcha;
.super Lcom/discord/widgets/captcha/WidgetCaptcha;
.source "WidgetAuthCaptcha.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthCaptcha;",
        "Lcom/discord/widgets/captcha/WidgetCaptcha;",
        "",
        "action",
        "",
        "details",
        "",
        "trackTransition",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "<init>",
        "()V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

.field private static final EXTRA_CAPTCHA_ERROR_BODY:Ljava/lang/String; = "EXTRA_CAPTCHA_ERROR_BODY"

.field private static final RESULT_EXTRA_RQTOKEN:Ljava/lang/String; = "RESULT_EXTRA_RQTOKEN"

.field private static final RESULT_EXTRA_TOKEN:Ljava/lang/String; = "RESULT_EXTRA_TOKEN"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptcha;-><init>()V

    return-void
.end method


# virtual methods
.method public trackTransition(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    const-string v1, "Captcha"

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
