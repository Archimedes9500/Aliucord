.class public final Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsVanityUrl.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
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

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const-string p1, "binding.serverSettingsVanityInput"

    const-string v0, "binding.serverSettingsVanityUrlPrefix"

    if-nez p2, :cond_25

    .line 1
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;->translateToOriginX(Landroid/view/View;)V
    invoke-static {p2, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;->access$translateToOriginX(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;->translateToOriginX(Landroid/view/View;)V
    invoke-static {p2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;->access$translateToOriginX(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;Landroid/view/View;)V

    goto :goto_52

    .line 3
    :cond_25
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;
    invoke-static {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->h:Landroid/widget/TextView;

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    .line 4
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;
    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;->translateLeft(Landroid/view/View;I)V
    invoke-static {v1, v2, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;->access$translateLeft(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;->translateLeft(Landroid/view/View;I)V
    invoke-static {v1, v0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;->access$translateLeft(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;Landroid/view/View;I)V

    :goto_52
    return-void
.end method
