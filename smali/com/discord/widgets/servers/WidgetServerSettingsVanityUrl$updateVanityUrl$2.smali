.class public final Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsVanityUrl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->updateVanityUrl(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    const/4 v1, 0x0

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$showLoadingUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v2, "error.response"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const v2, 0xc364

    if-ne v0, v2, :cond_30

    .line 4
    invoke-virtual {p1, v1}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.serverSettingsVanityUrlErrorText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    return-void
.end method
