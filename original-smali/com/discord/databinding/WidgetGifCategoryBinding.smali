.class public final Lcom/discord/databinding/WidgetGifCategoryBinding;
.super Ljava/lang/Object;
.source "WidgetGifCategoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;
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
    iput-object p1, p0, Lcom/discord/databinding/WidgetGifCategoryBinding;->a:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGifCategoryBinding;->b:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGifCategoryBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetGifCategoryBinding;->d:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetGifCategoryBinding;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGifCategoryBinding;->a:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    return-object v0
.end method
