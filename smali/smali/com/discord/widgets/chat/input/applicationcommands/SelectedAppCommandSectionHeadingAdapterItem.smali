.class public final Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandSectionHeadingAdapterItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "SelectedApplicationCommandAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandSectionHeadingAdapterItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;)V",
        "Lcom/discord/databinding/ViewAppcommandsOptionheadingListitemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewAppcommandsOptionheadingListitemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/ViewAppcommandsOptionheadingListitemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0169

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a00cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, 0x7f0a0524

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 5
    new-instance v0, Lcom/discord/databinding/ViewAppcommandsOptionheadingListitemBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/discord/databinding/ViewAppcommandsOptionheadingListitemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ViewAppcommandsOptionhea\u2026temBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandSectionHeadingAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionheadingListitemBinding;

    return-void

    .line 7
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandSectionHeadingAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionheadingListitemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewAppcommandsOptionheadingListitemBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.appcommandsOptionheadingTitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->getHeading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandSectionHeadingAdapterItem;->onConfigure(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;)V

    return-void
.end method
