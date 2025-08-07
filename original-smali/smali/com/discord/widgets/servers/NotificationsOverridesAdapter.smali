.class public final Lcom/discord/widgets/servers/NotificationsOverridesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationsOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;,
        Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;,
        Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003#$%B!\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;",
        "holder",
        "",
        "onBindViewHolder",
        "(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;I)V",
        "",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
        "value",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "onClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function2;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "DiffCallback",
        "Item",
        "ViewHolder",
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
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p1

    return p1
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->onBindViewHolder(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->onBind(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0aa1

    const v1, 0x7f0a0706

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-eqz p2, :cond_9d

    const/16 v4, 0xf

    if-eq p2, v4, :cond_9d

    const/4 v4, 0x4

    if-eq p2, v4, :cond_30

    const/4 v4, 0x5

    if-ne p2, v4, :cond_1c

    goto/16 :goto_9d

    :cond_1c
    const-string p1, "Type["

    const-string v0, "] not implemented"

    .line 2
    invoke-static {p1, p2, v0}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld0/j;

    const-string v0, "An operation is not implemented: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/j;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0d016f

    .line 4
    invoke-virtual {p2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0206

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_88

    const p2, 0x7f0a0207

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_84

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_80

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_8b

    .line 9
    new-instance p2, Lcom/discord/databinding/ViewCategoryOverrideItemBinding;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/discord/databinding/ViewCategoryOverrideItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;)V

    const-string p1, "ViewCategoryOverrideItem\u2026.context), parent, false)"

    .line 10
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$CategoryOverridesViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2, v0}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$CategoryOverridesViewHolder;-><init>(Lcom/discord/databinding/ViewCategoryOverrideItemBinding;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_f7

    :cond_80
    const v0, 0x7f0a0706

    goto :goto_8b

    :cond_84
    const v0, 0x7f0a0207

    goto :goto_8b

    :cond_88
    const v0, 0x7f0a0206

    .line 12
    :cond_8b
    :goto_8b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_9d
    :goto_9d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0d0170

    .line 15
    invoke-virtual {p2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a024e

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_104

    const p2, 0x7f0a024f

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_100

    const p2, 0x7f0a0250

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_fc

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_f8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_107

    .line 21
    new-instance p2, Lcom/discord/databinding/ViewChannelOverrideItemBinding;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/discord/databinding/ViewChannelOverrideItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;)V

    const-string p1, "ViewChannelOverrideItemB\u2026.context), parent, false)"

    .line 22
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2, v0}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;-><init>(Lcom/discord/databinding/ViewChannelOverrideItemBinding;Lkotlin/jvm/functions/Function2;)V

    :goto_f7
    return-object p1

    :cond_f8
    const v0, 0x7f0a0706

    goto :goto_107

    :cond_fc
    const v0, 0x7f0a0250

    goto :goto_107

    :cond_100
    const v0, 0x7f0a024f

    goto :goto_107

    :cond_104
    const v0, 0x7f0a024e

    .line 24
    :cond_107
    :goto_107
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->data:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(D\u2026back(value, field), true)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->data:Ljava/util/List;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
