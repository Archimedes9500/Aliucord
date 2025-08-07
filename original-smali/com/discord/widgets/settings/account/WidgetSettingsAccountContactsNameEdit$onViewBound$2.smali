.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountContactsNameEdit.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$onViewBound$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$onViewBound$2;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;

    # invokes: Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;)Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.editAccountNameWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->submitName(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->access$submitName(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;Ljava/lang/String;)V

    return-void
.end method
