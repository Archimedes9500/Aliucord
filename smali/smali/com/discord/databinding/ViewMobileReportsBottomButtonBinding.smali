.class public final Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;
.super Ljava/lang/Object;
.source "ViewMobileReportsBottomButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/discord/views/LoadingButton;Lcom/google/android/material/button/MaterialButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->b:Lcom/discord/views/LoadingButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ViewMobileReportsBottomButtonBinding;->a:Landroid/view/View;

    return-object v0
.end method
