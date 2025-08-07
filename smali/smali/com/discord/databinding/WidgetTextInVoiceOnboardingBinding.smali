.class public final Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;
.super Ljava/lang/Object;
.source "WidgetTextInVoiceOnboardingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/VideoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/VideoView;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/VideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->d:Landroid/widget/VideoView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->e:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetTextInVoiceOnboardingBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
