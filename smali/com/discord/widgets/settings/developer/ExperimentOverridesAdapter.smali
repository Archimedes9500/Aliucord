.class public final Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExperimentOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;,
        Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;",
        "",
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;",
        "items",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "ExperimentViewHolder",
        "Item",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;->onBindViewHolder(Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;->bind(Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0069

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a060a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/views/experiments/ExperimentOverrideView;

    if-eqz v0, :cond_32

    .line 5
    new-instance p2, Lcom/discord/databinding/ExperimentOverridesListItemBinding;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p2, p1, v0}, Lcom/discord/databinding/ExperimentOverridesListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/discord/views/experiments/ExperimentOverrideView;)V

    const-string p1, "ExperimentOverridesListI\u2026.context), parent, false)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;

    invoke-direct {p1, p2}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;-><init>(Lcom/discord/databinding/ExperimentOverridesListItemBinding;)V

    return-object p1

    .line 8
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
