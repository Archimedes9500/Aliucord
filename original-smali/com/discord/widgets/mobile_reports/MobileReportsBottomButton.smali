.class public final Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;
.super Landroid/widget/LinearLayout;
.source "MobileReportsBottomButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/api/report/ReportNodeBottomButton;",
        "bottomButton",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;",
        "submitState",
        "Lkotlin/Function1;",
        "",
        "handleButtonPress",
        "setup",
        "(Lcom/discord/api/report/ReportNodeBottomButton;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;",
        "binding",
        "Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01a4

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0c34

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/discord/views/LoadingButton;

    if-eqz v2, :cond_51

    const p1, 0x7f0a0c35

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_51

    const p1, 0x7f0a0c36

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v4, :cond_51

    const p1, 0x7f0a0c37

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_51

    .line 9
    new-instance p1, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;-><init>(Landroid/view/View;Lcom/discord/views/LoadingButton;Lcom/google/android/material/button/MaterialButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;)V

    const-string p2, "ViewMobileReportsBottomB\u2026ater.from(context), this)"

    .line 10
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    return-void

    .line 11
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setup(Lcom/discord/api/report/ReportNodeBottomButton;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/report/ReportNodeBottomButton;",
            "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/report/ReportNodeBottomButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.reportNodeBottomButtonDescription"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lcom/discord/api/report/ReportNodeBottomButton$Submit;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_21

    const/4 v6, 0x0

    goto :goto_23

    :cond_21
    const/16 v6, 0x8

    .line 4
    :goto_23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "binding.reportNodeBottomButtonCancel"

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, p1, Lcom/discord/api/report/ReportNodeBottomButton$Cancel;

    if-eqz v7, :cond_35

    const/4 v8, 0x0

    goto :goto_37

    :cond_35
    const/16 v8, 0x8

    .line 6
    :goto_37
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    const-string v8, "binding.reportNodeBottomButton"

    invoke-static {v0, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object v9, v9, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v9, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_53

    const/4 v6, 0x1

    goto :goto_54

    :cond_53
    const/4 v6, 0x0

    :goto_54
    xor-int/2addr v6, v9

    if-eqz v6, :cond_59

    const/4 v6, 0x0

    goto :goto_5b

    :cond_59
    const/16 v6, 0x8

    .line 9
    :goto_5b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    instance-of v0, p2, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$Loading;

    .line 11
    iget-object v6, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object v6, v6, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->e:Landroid/widget/TextView;

    const-string v10, "binding.reportNodeBottomButtonErrorText"

    invoke-static {v6, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$Error;

    if-eqz p2, :cond_6e

    const/4 v4, 0x0

    .line 12
    :cond_6e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {p2, v0}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 14
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-static {p2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v9

    invoke-virtual {p2, v0}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    if-eqz v3, :cond_d3

    .line 15
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121b34

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v1, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121b35

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602d0

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/discord/views/LoadingButton;->setBackgroundColor(I)V

    .line 18
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton$setup$1;

    invoke-direct {v0, p3, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton$setup$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/api/report/ReportNodeBottomButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_127

    .line 19
    :cond_d3
    instance-of p2, p1, Lcom/discord/api/report/ReportNodeBottomButton$Done;

    if-eqz p2, :cond_f6

    .line 20
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1209cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton$setup$2;

    invoke-direct {v0, p3, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton$setup$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/api/report/ReportNodeBottomButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_127

    .line 22
    :cond_f6
    instance-of p2, p1, Lcom/discord/api/report/ReportNodeBottomButton$Next;

    if-eqz p2, :cond_119

    .line 23
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121bde

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton$setup$3;

    invoke-direct {v0, p3, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton$setup$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/api/report/ReportNodeBottomButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_127

    :cond_119
    if-eqz v7, :cond_127

    .line 25
    iget-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;->binding:Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton$setup$4;

    invoke-direct {v0, p3, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton$setup$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/api/report/ReportNodeBottomButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_127
    :goto_127
    return-void
.end method
