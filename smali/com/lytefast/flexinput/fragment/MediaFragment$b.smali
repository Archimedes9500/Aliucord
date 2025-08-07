.class public final Lcom/lytefast/flexinput/fragment/MediaFragment$b;
.super Ljava/lang/Object;
.source "MediaFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/MediaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/b/a/d/h;

.field public final synthetic c:Lcom/lytefast/flexinput/fragment/MediaFragment;

.field public final synthetic d:Lb/b/a/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb/b/a/d/h;Lcom/lytefast/flexinput/fragment/MediaFragment;Lb/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$b;->b:Lb/b/a/d/h;

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$b;->c:Lcom/lytefast/flexinput/fragment/MediaFragment;

    iput-object p4, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$b;->d:Lb/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$b;->c:Lcom/lytefast/flexinput/fragment/MediaFragment;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/lytefast/flexinput/fragment/MediaFragment;->hasPermissions([Ljava/lang/String;)Z
    invoke-static {v0, v1}, Lcom/lytefast/flexinput/fragment/MediaFragment;->access$hasPermissions(Lcom/lytefast/flexinput/fragment/MediaFragment;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$b;->b:Lb/b/a/d/h;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.contentResolver"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/b/a/d/h;->b(Landroid/content/ContentResolver;)V

    .line 3
    :cond_27
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$b;->c:Lcom/lytefast/flexinput/fragment/MediaFragment;

    # getter for: Lcom/lytefast/flexinput/fragment/MediaFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/MediaFragment;->access$getSwipeRefreshLayout$p(Lcom/lytefast/flexinput/fragment/MediaFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_33

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_33
    return-void
.end method
