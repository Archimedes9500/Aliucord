.class public final Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SelfHealingLinearLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J#\u0010\r\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0008R\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "exception",
        "",
        "resetAdapter",
        "(Ljava/lang/Throwable;)V",
        "logWarning",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "orientation",
        "",
        "reverseLayout",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZ)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;IZ)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x1

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZ)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final logWarning(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Triggered in adapter: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "Invalid adapter configuration."

    invoke-virtual {p1, v1, v0}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final resetAdapter(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager$resetAdapter$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager$resetAdapter$1;-><init>(Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->logWarning(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_b
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_e} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_e} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_40

    :catch_f
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_23

    const-string/jumbo v4, "trying to unhide"

    .line 3
    invoke-static {p2, v4, v3, v2, v1}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eq p2, v0, :cond_32

    :cond_23
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_36

    const-string/jumbo v4, "trying to hide"

    .line 4
    invoke-static {p2, v4, v3, v2, v1}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_36

    .line 5
    :cond_32
    invoke-direct {p0, p1}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->resetAdapter(Ljava/lang/Throwable;)V

    goto :goto_40

    .line 6
    :cond_36
    throw p1

    :catch_37
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->resetAdapter(Ljava/lang/Throwable;)V

    goto :goto_40

    :catch_3c
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/discord/utilities/recycler/SelfHealingLinearLayoutManager;->resetAdapter(Ljava/lang/Throwable;)V

    :goto_40
    return-void
.end method
