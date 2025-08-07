.class public final Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;",
        "",
        "position",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V",
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "numberFormatter",
        "Ljava/text/NumberFormat;",
        "Lcom/discord/databinding/WidgetStageChannelDetailsBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetStageChannelDetailsBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

.field private final numberFormatter:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adapter"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d03c7

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v2, v1, v3}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;-><init>(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0c0c

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_cf

    const v2, 0x7f0a0c0d

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_cf

    const v2, 0x7f0a0c0e

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_cf

    const v2, 0x7f0a1177

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_cf

    const v2, 0x7f0a1178

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_cf

    const v2, 0x7f0a1179

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_cf

    const v2, 0x7f0a117a

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_cf

    const v2, 0x7f0a117b

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_cf

    const v2, 0x7f0a117c

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_cf

    const v2, 0x7f0a117d

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_cf

    const v2, 0x7f0a117e

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_cf

    const v2, 0x7f0a117f

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_cf

    .line 15
    new-instance v2, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string v1, "WidgetStageChannelDetailsBinding.bind(itemView)"

    .line 16
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    .line 17
    new-instance v1, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {v1}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->numberFormatter:Ljava/text/NumberFormat;

    return-void

    .line 18
    :cond_cf
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->getNumSpeakers()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 5
    :goto_15
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->getNumAudience()I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 6
    :goto_1e
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->getNumBlocked()I

    move-result v3

    if-lez v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 7
    :goto_26
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->k:Landroid/widget/ImageView;

    const-string v4, "binding.widgetStageChannelDetailsSpeakerIcon"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz p1, :cond_35

    const/4 v5, 0x0

    goto :goto_37

    :cond_35
    const/16 v5, 0x8

    .line 8
    :goto_37
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->j:Landroid/widget/TextView;

    const-string v5, "binding.widgetStageChannelDetailsSpeakerCount"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_47

    const/4 v6, 0x0

    goto :goto_49

    :cond_47
    const/16 v6, 0x8

    .line 10
    :goto_49
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->j:Landroid/widget/TextView;

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->numberFormatter:Ljava/text/NumberFormat;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->getNumSpeakers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->h:Landroid/widget/ImageView;

    const-string v5, "binding.widgetStageChannelDetailsListenerIcon"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_71

    const/4 v5, 0x0

    goto :goto_73

    :cond_71
    const/16 v5, 0x8

    .line 13
    :goto_73
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->g:Landroid/widget/TextView;

    const-string v5, "binding.widgetStageChannelDetailsListenerCount"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_83

    const/4 v6, 0x0

    goto :goto_85

    :cond_83
    const/16 v6, 0x8

    .line 15
    :goto_85
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->g:Landroid/widget/TextView;

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->numberFormatter:Ljava/text/NumberFormat;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->getNumAudience()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->f:Landroid/widget/ImageView;

    const-string v5, "binding.widgetStageChannelDetailsBlockedIcon"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_ad

    const/4 v5, 0x0

    goto :goto_af

    :cond_ad
    const/16 v5, 0x8

    .line 18
    :goto_af
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->e:Landroid/widget/TextView;

    const-string v5, "binding.widgetStageChannelDetailsBlockedCount"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_bf

    const/4 v0, 0x0

    goto :goto_c1

    :cond_bf
    const/16 v0, 0x8

    .line 20
    :goto_c1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->numberFormatter:Ljava/text/NumberFormat;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->getNumBlocked()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->i:Landroid/widget/TextView;

    const-string v3, "binding.widgetStageChannelDetailsName"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->l:Landroid/widget/TextView;

    const-string v3, "binding.widgetStageChannelDetailsTopic"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->b:Landroid/widget/ImageView;

    const-string v3, "binding.publicDot"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_10d

    const/4 v3, 0x0

    goto :goto_10f

    :cond_10d
    const/16 v3, 0x8

    .line 25
    :goto_10f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->c:Landroid/widget/ImageView;

    const-string v3, "binding.publicIcon"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_123

    const/4 v3, 0x0

    goto :goto_125

    :cond_123
    const/16 v3, 0x8

    .line 27
    :goto_125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.publicText"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic()Z

    move-result p2

    if-eqz p2, :cond_138

    const/4 v4, 0x0

    .line 29
    :cond_138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelDetailsBinding;

    .line 31
    iget-object p2, p2, Lcom/discord/databinding/WidgetStageChannelDetailsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 32
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_15b

    if-eqz v2, :cond_15b

    const/16 p1, 0x18

    .line 34
    invoke-static {p1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    goto :goto_15f

    .line 35
    :cond_15b
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    .line 36
    :goto_15f
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;->onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V

    return-void
.end method
