.class public final Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PermissionOwnerListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionOwnerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;",
        "item",
        "Lkotlin/Function0;",
        "",
        "onRemoveClicked",
        "configure",
        "(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;",
        "binding",
        "Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;",
        "<init>",
        "(Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;)V",
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
.field private final binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;)Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    return-object p0
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->b:Lcom/discord/views/permissions/ChannelPermissionOwnerView;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;->getPermissionOwner()Lcom/discord/widgets/channels/permissions/PermissionOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->a(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.remove"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;->getRemoveStatus()Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CanRemove;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
