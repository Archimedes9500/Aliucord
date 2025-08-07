.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsRolesAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleListHelpItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V",
        "",
        "dragging",
        "onDragStateChanged",
        "(Z)V",
        "canDrag",
        "()Z",
        "Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0387

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 5
    new-instance v0, Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;-><init>(Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/utilities/view/text/LinkifiedTextView;)V

    const-string p1, "WidgetServerSettingsHelpItemBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem;->binding:Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;

    return-void
.end method


# virtual methods
.method public canDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigure(ILcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem;->binding:Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsHelpItemBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v0, "binding.serverSettingsHelpItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem$onConfigure$1;-><init>(Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const v1, 0x7f1215fd

    invoke-static {p1, v1, p2, v0}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem;->onConfigure(ILcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;)V

    return-void
.end method

.method public onDragStateChanged(Z)V
    .locals 0

    return-void
.end method
