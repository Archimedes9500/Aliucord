.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;
.super Ljava/lang/Object;
.source "FileListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter$b;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/lytefast/flexinput/adapters/FileListAdapter$b;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/FileListAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;->j:Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;->j:Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->h:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 2
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 3
    iget-object v1, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->g:Lcom/lytefast/flexinput/model/Attachment;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v1, :cond_13

    goto :goto_19

    .line 6
    :cond_13
    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_19
    const/4 v0, 0x0

    goto :goto_1f

    .line 7
    :cond_1b
    invoke-virtual {v0, v1, v2}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->c(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 8
    :goto_1f
    invoke-virtual {p1, v0, v3}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->b(ZZ)V

    return-void
.end method
