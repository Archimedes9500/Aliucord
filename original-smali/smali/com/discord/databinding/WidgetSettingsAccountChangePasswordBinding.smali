.class public final Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountChangePasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/discord/views/LoadingButton;Lcom/discord/views/ScreenTitleView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/discord/utilities/dimmer/DimmerView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/ScreenTitleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/discord/utilities/dimmer/DimmerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->e:Lcom/discord/views/LoadingButton;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p8, p0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->h:Lcom/discord/utilities/dimmer/DimmerView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
