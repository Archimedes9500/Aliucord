.class public final Lcom/discord/databinding/WidgetHubEmailFlowBinding;
.super Ljava/lang/Object;
.source "WidgetHubEmailFlowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb/a/i/o5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/e5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lb/a/i/p5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lb/a/i/o5;Lb/a/i/e5;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/LoadingButton;Lb/a/i/p5;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/a/i/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a/i/e5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lb/a/i/p5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->b:Lb/a/i/o5;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->c:Lb/a/i/e5;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->e:Lcom/discord/views/LoadingButton;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->f:Lb/a/i/p5;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
