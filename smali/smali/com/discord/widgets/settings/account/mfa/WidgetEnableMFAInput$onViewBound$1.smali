.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;
.super Ld0/z/d/o;
.source "WidgetEnableMFAInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "verificationCode",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "verificationCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;

    # invokes: Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;
    invoke-static {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->access$getViewModel$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;)Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->enableMFA(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
