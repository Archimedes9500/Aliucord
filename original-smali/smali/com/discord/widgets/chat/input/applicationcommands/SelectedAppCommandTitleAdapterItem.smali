.class public final Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;
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
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;)V",
        "Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;",
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
.field private final binding:Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d016b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a00d0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_32

    const v0, 0x7f0a00d1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_32

    .line 5
    new-instance v0, Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p1, "ViewAppcommandsOptiontit\u2026temBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;

    return-void

    .line 7
    :cond_32
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
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    const/16 p1, 0x2f

    .line 3
    invoke-static {p1}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.appcommandsOptiontitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 7
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object p1

    const-string p2, "binding.appcommandsOptiontitleAvatar"

    if-eqz p1, :cond_47

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/icon/IconUtils;->setApplicationIcon(Landroid/widget/ImageView;Lcom/discord/models/commands/Application;)V

    goto :goto_72

    .line 9
    :cond_47
    iget-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;

    .line 10
    iget-object p1, p1, Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 11
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401e0

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    .line 12
    sget-object v0, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080581

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewAppcommandsOptiontitleListitemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_72
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;->onConfigure(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;)V

    return-void
.end method
