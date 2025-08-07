.class public Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmptyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0018B#\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lytefast/flexinput/adapters/EmptyListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "actionBtnId",
        "I",
        "itemLayoutId",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "(IILandroid/view/View$OnClickListener;)V",
        "ViewHolder",
        "flexinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final actionBtnId:I

.field private final itemLayoutId:I

.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->itemLayoutId:I

    iput p2, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->actionBtnId:I

    iput-object p3, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getActionBtnId$p(Lcom/lytefast/flexinput/adapters/EmptyListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->actionBtnId:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onBindViewHolder(Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;->a:Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    iget v0, p0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;->itemLayoutId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter$ViewHolder;-><init>(Lcom/lytefast/flexinput/adapters/EmptyListAdapter;Landroid/view/View;)V

    return-object p2
.end method
