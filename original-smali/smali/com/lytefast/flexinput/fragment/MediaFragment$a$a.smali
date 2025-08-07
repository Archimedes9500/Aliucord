.class public final Lcom/lytefast/flexinput/fragment/MediaFragment$a$a;
.super Ld0/z/d/o;
.source "MediaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/MediaFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lytefast/flexinput/fragment/MediaFragment$a;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/MediaFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/MediaFragment$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/MediaFragment$a;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->l:Lcom/lytefast/flexinput/fragment/MediaFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/MediaFragment;->getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/MediaFragment$a;

    iget-object v2, v2, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/MediaFragment$a;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->l:Lcom/lytefast/flexinput/fragment/MediaFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/MediaFragment;->getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/MediaFragment$a;

    iget-object v1, v1, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->k:Lb/b/a/d/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/MediaFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/MediaFragment$a;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/MediaFragment$a;->l:Lcom/lytefast/flexinput/fragment/MediaFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/MediaFragment;->getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
