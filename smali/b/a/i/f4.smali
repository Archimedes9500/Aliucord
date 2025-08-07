.class public final Lb/a/i/f4;
.super Ljava/lang/Object;
.source "ViewUserSummaryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/views/CutoutView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/views/CutoutView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0
    .param p1    # Lcom/discord/views/CutoutView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/f4;->a:Lcom/discord/views/CutoutView;

    .line 3
    iput-object p2, p0, Lb/a/i/f4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lb/a/i/f4;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0143

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_13

    .line 2
    new-instance v0, Lb/a/i/f4;

    check-cast p0, Lcom/discord/views/CutoutView;

    invoke-direct {v0, p0, v1}, Lb/a/i/f4;-><init>(Lcom/discord/views/CutoutView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-object v0

    .line 3
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/f4;->a:Lcom/discord/views/CutoutView;

    return-object v0
.end method
