.class public final Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$9;
.super Ld0/z/d/o;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/phone/PhoneCountryCode;",
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
        "Lcom/discord/models/phone/PhoneCountryCode;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/models/phone/PhoneCountryCode;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$9;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/phone/PhoneCountryCode;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$9;->invoke(Lcom/discord/models/phone/PhoneCountryCode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/phone/PhoneCountryCode;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$9;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;
    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLoginBinding;->e:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v0, p1}, Lcom/discord/views/phone/PhoneOrEmailInputView;->setCountryCode(Lcom/discord/models/phone/PhoneCountryCode;)V

    return-void
.end method
