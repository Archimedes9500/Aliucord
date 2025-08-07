.class public final Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PermissionOwnerListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R.\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;",
        "",
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;",
        "data",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;I)V",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "onRemoveClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnRemoveClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnRemoveClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/util/List;",
        "<init>",
        "()V",
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
            "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;",
            ">;"
        }
    .end annotation
.end field

.field private onRemoveClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
            "Lkotlin/Unit;",
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
    sget-object v0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter$onRemoveClicked$1;->INSTANCE:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter$onRemoveClicked$1;

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->onRemoveClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnRemoveClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->onRemoveClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->onBindViewHolder(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;

    new-instance v1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter$onBindViewHolder$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter$onBindViewHolder$1;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;)V

    invoke-virtual {p1, p2, v1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->configure(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    move-result-object p1

    const-string p2, "RemovablePermissionOwner\u2026,\n          false\n      )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;

    invoke-direct {p2, p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;-><init>(Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->data:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnRemoveClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->onRemoveClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method
