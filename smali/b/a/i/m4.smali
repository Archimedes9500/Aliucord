.class public final Lb/a/i/m4;
.super Ljava/lang/Object;
.source "WidgetAcceptGiftDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/rlottie/RLottieImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/rlottie/RLottieImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/app/AppViewFlipper;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/rlottie/RLottieImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/m4;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Lb/a/i/m4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    iput-object p4, p0, Lb/a/i/m4;->c:Lcom/discord/rlottie/RLottieImageView;

    .line 5
    iput-object p5, p0, Lb/a/i/m4;->d:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    .line 7
    iput-object p7, p0, Lb/a/i/m4;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p8, p0, Lb/a/i/m4;->g:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 9
    iput-object p9, p0, Lb/a/i/m4;->h:Lcom/discord/app/AppViewFlipper;

    .line 10
    iput-object p10, p0, Lb/a/i/m4;->i:Landroid/widget/TextView;

    .line 11
    iput-object p11, p0, Lb/a/i/m4;->j:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/m4;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
