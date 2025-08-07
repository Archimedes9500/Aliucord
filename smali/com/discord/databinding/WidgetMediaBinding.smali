.class public final Lcom/discord/databinding/WidgetMediaBinding;
.super Ljava/lang/Object;
.source "WidgetMediaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/facebook/samples/zoomable/ZoomableDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/facebook/samples/zoomable/ZoomableDraweeView;Landroid/widget/ProgressBar;Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/samples/zoomable/ZoomableDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/ui/PlayerControlView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetMediaBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetMediaBinding;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetMediaBinding;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetMediaBinding;->d:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetMediaBinding;->e:Landroid/widget/ProgressBar;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetMediaBinding;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetMediaBinding;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetMediaBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
