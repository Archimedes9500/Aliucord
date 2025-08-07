.class public final Lcom/discord/databinding/WidgetAuthLandingBinding;
.super Ljava/lang/Object;
.source "WidgetAuthLandingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/widgets/auth/AuthInviteInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/discord/widgets/auth/AuthInviteInfoView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/discord/app/AppViewFlipper;Lcom/discord/views/ScreenTitleView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/widgets/auth/AuthInviteInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/views/ScreenTitleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetAuthLandingBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p3, p0, Lcom/discord/databinding/WidgetAuthLandingBinding;->b:Lcom/discord/widgets/auth/AuthInviteInfoView;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetAuthLandingBinding;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p6, p0, Lcom/discord/databinding/WidgetAuthLandingBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p7, p0, Lcom/discord/databinding/WidgetAuthLandingBinding;->e:Lcom/discord/app/AppViewFlipper;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetAuthLandingBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
