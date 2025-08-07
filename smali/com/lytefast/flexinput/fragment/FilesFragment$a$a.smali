.class public final Lcom/lytefast/flexinput/fragment/FilesFragment$a$a;
.super Ld0/z/d/o;
.source "FilesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FilesFragment$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/lytefast/flexinput/fragment/FilesFragment$a;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FilesFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/FilesFragment$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/FilesFragment$a;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 2
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/FilesFragment$a;

    iget-object v1, v1, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->k:Lcom/lytefast/flexinput/fragment/FilesFragment;

    new-instance v2, Lcom/lytefast/flexinput/adapters/FileListAdapter;

    # getter for: Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$getSelectionCoordinator$p(Lcom/lytefast/flexinput/fragment/FilesFragment;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/lytefast/flexinput/adapters/FileListAdapter;-><init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    invoke-static {v1, v2}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$setAdapter$p(Lcom/lytefast/flexinput/fragment/FilesFragment;Lcom/lytefast/flexinput/adapters/FileListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/FilesFragment$a;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->k:Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/FilesFragment$a;

    iget-object v1, v1, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->k:Lcom/lytefast/flexinput/fragment/FilesFragment;

    # getter for: Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;
    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$getAdapter$p(Lcom/lytefast/flexinput/fragment/FilesFragment;)Lcom/lytefast/flexinput/adapters/FileListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_38
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a$a;->this$0:Lcom/lytefast/flexinput/fragment/FilesFragment$a;

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->k:Lcom/lytefast/flexinput/fragment/FilesFragment;

    # invokes: Lcom/lytefast/flexinput/fragment/FilesFragment;->loadDownloadFolder()V
    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$loadDownloadFolder(Lcom/lytefast/flexinput/fragment/FilesFragment;)V

    .line 5
    :cond_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
