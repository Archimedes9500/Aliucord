.class public final Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;
.super Ld0/z/d/o;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;->forgotPassword(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic $login:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;->$login:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;->$login:Ljava/lang/String;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthLogin;->showEmailSentToast(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$showEmailSentToast(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V

    return-void
.end method
