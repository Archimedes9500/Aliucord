.class public final Lcom/discord/widgets/home/WidgetMainSurveyDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetMainSurveyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/home/WidgetMainSurveyDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetMainSurveyDialog;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/ViewDialogConfirmationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/ViewDialogConfirmationBinding;",
        "binding",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/home/WidgetMainSurveyDialog$Companion;

.field private static final EXTRA_SURVEY_BODY:Ljava/lang/String; = "extra_survey_body"

.field private static final EXTRA_SURVEY_ID:Ljava/lang/String; = "extra_survey_id"

.field private static final EXTRA_SURVEY_TITLE:Ljava/lang/String; = "extra_survey_title"

.field private static final EXTRA_SURVEY_URL:Ljava/lang/String; = "extra_survey_url"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/home/WidgetMainSurveyDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/home/WidgetMainSurveyDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/home/WidgetMainSurveyDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->Companion:Lcom/discord/widgets/home/WidgetMainSurveyDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0184

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/home/WidgetMainSurveyDialog$binding$2;->INSTANCE:Lcom/discord/widgets/home/WidgetMainSurveyDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    const-string v1, "extra_survey_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    move-object p1, v0

    .line 3
    :goto_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v2, "extra_survey_body"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_25
    move-object v1, v0

    .line 4
    :goto_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v3, "extra_survey_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_33
    move-object v2, v0

    .line 5
    :goto_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_40

    const-string v0, "extra_survey_title"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_40
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4d

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 v5, 0x0

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v5, 0x1

    :goto_4e
    if-nez v5, :cond_c4

    if-eqz v2, :cond_58

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_59

    :cond_58
    const/4 v3, 0x1

    :cond_59
    if-eqz v3, :cond_5c

    goto :goto_c4

    .line 7
    :cond_5c
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/ViewDialogConfirmationBinding;->d:Landroid/widget/TextView;

    const-string v4, "binding.viewDialogConfirmationHeader"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.viewDialogConfirmationText"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.viewDialogConfirmationCancel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121c28

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/home/WidgetMainSurveyDialog$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/home/WidgetMainSurveyDialog$onViewBound$1;-><init>(Lcom/discord/widgets/home/WidgetMainSurveyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.viewDialogConfirmationConfirm"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121cfb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetMainSurveyDialog;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/home/WidgetMainSurveyDialog$onViewBound$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/home/WidgetMainSurveyDialog$onViewBound$2;-><init>(Lcom/discord/widgets/home/WidgetMainSurveyDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->surveyViewed(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
