.class public final Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;
.super Ljava/lang/Object;
.source "WidgetTosReportViolationReasonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetTosReportViolationReasonBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
