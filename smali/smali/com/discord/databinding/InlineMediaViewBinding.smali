.class public final Lcom/discord/databinding/InlineMediaViewBinding;
.super Ljava/lang/Object;
.source "InlineMediaViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/InlineMediaViewBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/InlineMediaViewBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/InlineMediaViewBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/InlineMediaViewBinding;->d:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/InlineMediaViewBinding;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/InlineMediaViewBinding;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/InlineMediaViewBinding;->g:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/InlineMediaViewBinding;->h:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/InlineMediaViewBinding;
    .locals 10
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d009a

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p0, 0x7f0a08ea

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5f

    const p0, 0x7f0a08eb

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_5f

    const p0, 0x7f0a08ec

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_5f

    const p0, 0x7f0a08ed

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5f

    const p0, 0x7f0a08ee

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v7, :cond_5f

    const p0, 0x7f0a08ef

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5f

    const p0, 0x7f0a0b11

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5f

    .line 9
    new-instance p0, Lcom/discord/databinding/InlineMediaViewBinding;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/discord/databinding/InlineMediaViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-object p0

    .line 10
    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/InlineMediaViewBinding;->a:Landroid/view/View;

    return-object v0
.end method
