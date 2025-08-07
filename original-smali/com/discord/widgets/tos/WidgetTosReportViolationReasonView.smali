.class public final Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;
.super Landroid/widget/RelativeLayout;
.source "WidgetTosReportViolationReasonView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\nR.\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "value",
        "isChecked",
        "()Z",
        "setChecked",
        "Lcom/discord/api/report/ReportReason;",
        "reason",
        "Lcom/discord/api/report/ReportReason;",
        "getReason",
        "()Lcom/discord/api/report/ReportReason;",
        "setReason",
        "(Lcom/discord/api/report/ReportReason;)V",
        "Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

.field private reason:Lcom/discord/api/report/ReportReason;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03e3

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0c38

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_47

    const p2, 0x7f0a0c39

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_47

    const p2, 0x7f0a0c3a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v1, :cond_47

    .line 9
    new-instance p2, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    const-string p1, "WidgetTosReportViolation\u2026rom(context), this, true)"

    .line 10
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    return-void

    .line 11
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    return-object v0
.end method

.method public final getReason()Lcom/discord/api/report/ReportReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->reason:Lcom/discord/api/report/ReportReason;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.reportReasonRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.reportReasonRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    .line 3
    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->a:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.reportReasonRadio"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    .line 3
    iget-object v1, v1, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->a:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v2, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v2, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$2;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setReason(Lcom/discord/api/report/ReportReason;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->reason:Lcom/discord/api/report/ReportReason;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.reportReasonHeader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/discord/api/report/ReportReason;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_13
    move-object v2, v1

    :goto_14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->binding:Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.reportReasonDescriptipn"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/discord/api/report/ReportReason;->a()Ljava/lang/String;

    move-result-object v1

    :cond_26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
