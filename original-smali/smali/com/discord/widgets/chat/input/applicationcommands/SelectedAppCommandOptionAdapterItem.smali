.class public final Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;
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
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;)V",
        "Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;",
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
.field private final binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d016a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a00d2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    .line 4
    new-instance v0, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-string p1, "ViewAppcommandsOptionpar\u2026temBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    return-void

    .line 6
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;)Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->getOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object p1

    if-eqz p1, :cond_9d

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.appcommandsOptiontitleTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->getHighlighted()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f080183

    goto :goto_2b

    :cond_28
    const v0, 0x7f080184

    .line 6
    :goto_2b
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->getHighlighted()Z

    move-result v2

    const v3, 0x7f04019d

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    goto :goto_60

    .line 7
    :cond_40
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->getError()Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0602de

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v2

    goto :goto_60

    .line 8
    :cond_55
    iget-object v2, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    .line 9
    :goto_60
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->getCompleted()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->getHighlighted()Z

    move-result v3

    if-nez v3, :cond_79

    .line 10
    iget-object v3, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;->b:Landroid/widget/TextView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_85

    .line 11
    :cond_79
    iget-object v3, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;->b:Landroid/widget/TextView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    :goto_85
    iget-object v1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->binding:Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewAppcommandsOptionparamListitemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem$onConfigure$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem$onConfigure$$inlined$let$lambda$1;-><init>(Lcom/discord/models/commands/ApplicationCommandOption;Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9d
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;->onConfigure(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;)V

    return-void
.end method
