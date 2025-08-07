.class public final Lcom/discord/databinding/WidgetHubWaitlistBinding;
.super Ljava/lang/Object;
.source "WidgetHubWaitlistBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/discord/views/LoadingButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/discord/views/ScreenTitleView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/ScreenTitleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetHubWaitlistBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetHubWaitlistBinding;->b:Lcom/discord/views/LoadingButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetHubWaitlistBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetHubWaitlistBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetHubWaitlistBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
