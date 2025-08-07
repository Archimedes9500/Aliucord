.class public final Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;
.super Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;
.source "StageCallViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;",
        "",
        "position",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V",
        "Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d03ca

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;-><init>(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0f33

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_33

    const v0, 0x7f0a0fed

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_33

    .line 5
    new-instance v0, Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetStageChannelPresta\u2026ilsBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;

    return-void

    .line 7
    :cond_33
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
.method public onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.subtitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->getNumSpeakers()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_34

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    .line 7
    :goto_35
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->getNumAudience()I

    move-result p2

    if-lez p2, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    .line 8
    :goto_3d
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;

    .line 9
    iget-object p2, p2, Lcom/discord/databinding/WidgetStageChannelPrestartDetailsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 10
    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_5d

    if-eqz v0, :cond_5d

    const/16 p1, 0x18

    .line 12
    invoke-static {p1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    goto :goto_61

    .line 13
    :cond_5d
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    .line 14
    :goto_61
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;->onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V

    return-void
.end method
