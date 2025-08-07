.class public final Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;
.super Ljava/lang/Object;
.source "PermissionOwnerListView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->configure(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;

.field public final synthetic $onRemoveClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;->this$0:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;->$item:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;

    iput-object p3, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;->$onRemoveClicked:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;->$item:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;->getRemoveStatus()Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CanRemove;->INSTANCE:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CanRemove;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;->$onRemoveClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6e

    .line 4
    :cond_14
    sget-object v0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$IsRemoving;->INSTANCE:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$IsRemoving;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_6e

    .line 5
    :cond_1d
    instance-of p1, p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;

    if-eqz p1, :cond_6e

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;->$item:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;->getRemoveStatus()Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;->getReason()Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "binding.root"

    if-eq p1, v0, :cond_55

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3b

    goto :goto_6e

    .line 7
    :cond_3b
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;->this$0:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;

    # getter for: Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;)Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1205d7

    .line 10
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6e

    .line 12
    :cond_55
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder$configure$1;->this$0:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;

    # getter for: Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->binding:Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;)Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/discord/databinding/RemovablePermissionOwnerViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1205ed

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6e
    :goto_6e
    return-void
.end method
