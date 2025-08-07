.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter$a;
.super Landroid/os/AsyncTask;
.source "FileListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "+",
        "Ljava/io/File;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lytefast/flexinput/adapters/FileListAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;->a:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/io/File;

    const-string v0, "rootFiles"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    .line 4
    sget-object v0, Lb/b/a/d/g;->j:Lb/b/a/d/g;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lb/b/a/d/g;->a(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v2, p1}, Ld0/t/r;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 8
    :goto_1d
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const-string v3, "file"

    .line 10
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_1d

    .line 11
    :cond_35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 12
    invoke-virtual {v0, p1}, Lb/b/a/d/g;->a(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v2, p1}, Ld0/t/r;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_1d

    .line 13
    :cond_43
    invoke-static {p1}, Lb/b/a/g/a;->a(Ljava/io/File;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 14
    :cond_4b
    new-instance p1, Lb/b/a/d/f;

    invoke-direct {p1, p0}, Lb/b/a/d/f;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter$a;)V

    .line 15
    new-instance v0, Lb/b/a/d/e;

    invoke-direct {v0}, Lb/b/a/d/e;-><init>()V

    invoke-static {p1, v0}, Ld0/u/a;->then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Ld0/t/q;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "files"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;->a:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 4
    iput-object p1, v0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
