.class public Lcom/lytefast/flexinput/fragment/FilesFragment;
.super Landroidx/fragment/app/Fragment;
.source "FilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R0\u0010%\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/lytefast/flexinput/fragment/FilesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "loadDownloadFolder",
        "()V",
        "",
        "",
        "requiredPermissionList",
        "",
        "hasPermissions",
        "([Ljava/lang/String;)Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Lcom/lytefast/flexinput/adapters/EmptyListAdapter;",
        "newPermissionsRequestAdapter",
        "(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;",
        "onStart",
        "onDestroyView",
        "Lcom/lytefast/flexinput/adapters/FileListAdapter;",
        "adapter",
        "Lcom/lytefast/flexinput/adapters/FileListAdapter;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "Ljava/io/File;",
        "selectionCoordinator",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView$flexinput_release",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView$flexinput_release",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "<init>",
        "Companion",
        "flexinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;

.field private static final REQUIRED_PERMISSION:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"


# instance fields
.field private adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lytefast/flexinput/fragment/FilesFragment;->Companion:Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/lytefast/flexinput/fragment/FilesFragment;)Lcom/lytefast/flexinput/adapters/FileListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSelectionCoordinator$p(Lcom/lytefast/flexinput/fragment/FilesFragment;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    return-object p0
.end method

.method public static final synthetic access$loadDownloadFolder(Lcom/lytefast/flexinput/fragment/FilesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->loadDownloadFolder()V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/lytefast/flexinput/fragment/FilesFragment;Lcom/lytefast/flexinput/adapters/FileListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    return-void
.end method

.method public static final synthetic access$setSelectionCoordinator$p(Lcom/lytefast/flexinput/fragment/FilesFragment;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    return-void
.end method

.method private final varargs hasPermissions([Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1a

    aget-object v4, p1, v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1a
    const/4 v1, 0x1

    :goto_1b
    return v1
.end method

.method private final loadDownloadFolder()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 3
    :cond_e
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "downloadFolder"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "root"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;

    invoke-direct {v3, v2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method


# virtual methods
.method public final getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public newPermissionsRequestAdapter(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
    .locals 3

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;

    .line 2
    sget v1, Lcom/lytefast/flexinput/R$g;->item_permission_storage:I

    sget v2, Lcom/lytefast/flexinput/R$f;->permissions_req_btn:I

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;-><init>(IILandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, v0, v0, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;-><init>(Landroidx/collection/ArrayMap;Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;I)V

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    goto :goto_1a

    :cond_19
    move-object p3, v0

    :goto_1a
    instance-of v1, p3, Lb/b/a/b;

    if-nez v1, :cond_1f

    move-object p3, v0

    :cond_1f
    check-cast p3, Lb/b/a/b;

    if-eqz p3, :cond_2f

    .line 3
    invoke-interface {p3}, Lb/b/a/b;->b()Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object v1

    iget-object v2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinator(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 4
    :cond_2f
    sget v1, Lcom/lytefast/flexinput/R$g;->fragment_recycler_view:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9e

    .line 5
    sget p2, Lcom/lytefast/flexinput/R$f;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lytefast/flexinput/fragment/FilesFragment;->hasPermissions([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_74

    .line 7
    new-instance p2, Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "context.contentResolver"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0}, Lcom/lytefast/flexinput/adapters/FileListAdapter;-><init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 8
    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_84

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_84

    .line 9
    :cond_74
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_84

    new-instance v0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;

    invoke-direct {v0, p1, p0, p3}, Lcom/lytefast/flexinput/fragment/FilesFragment$a;-><init>(Landroid/view/View;Lcom/lytefast/flexinput/fragment/FilesFragment;Lb/b/a/b;)V

    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->newPermissionsRequestAdapter(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :cond_84
    :goto_84
    sget p2, Lcom/lytefast/flexinput/R$f;->swipeRefreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_9d

    .line 11
    new-instance p3, Lcom/lytefast/flexinput/fragment/FilesFragment$b;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FilesFragment$b;-><init>(Lcom/lytefast/flexinput/fragment/FilesFragment;)V

    new-instance v0, Lb/b/a/a/e;

    invoke-direct {v0, p3}, Lb/b/a/a/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_9d
    move-object v0, p1

    :cond_9e
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->c:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->unregister()V

    .line 3
    :cond_9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->loadDownloadFolder()V

    return-void
.end method

.method public final setRecyclerView$flexinput_release(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
