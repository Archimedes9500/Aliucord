.class public final Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExperimentOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;",
        "item",
        "",
        "bind",
        "(Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;)V",
        "Lcom/discord/databinding/ExperimentOverridesListItemBinding;",
        "binding",
        "Lcom/discord/databinding/ExperimentOverridesListItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/ExperimentOverridesListItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/ExperimentOverridesListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/ExperimentOverridesListItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/ExperimentOverridesListItemBinding;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;->binding:Lcom/discord/databinding/ExperimentOverridesListItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;)V
    .locals 16

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$ExperimentViewHolder;->binding:Lcom/discord/databinding/ExperimentOverridesListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ExperimentOverridesListItemBinding;->b:Lcom/discord/views/experiments/ExperimentOverrideView;

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;->getApiName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;->getOverrideBucket()Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;->getBucketDescriptions()Ljava/util/List;

    move-result-object v15

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;->getOnOverrideBucketSelected()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/discord/widgets/settings/developer/ExperimentOverridesAdapter$Item;->getOnOverrideBucketCleared()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "experimentName"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "experimentApiName"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bucketDescriptions"

    invoke-static {v15, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onOverrideBucketSelected"

    invoke-static {v14, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onOverrideBucketCleared"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v2, Lcom/discord/views/experiments/ExperimentOverrideView;->j:Lb/a/i/i2;

    iget-object v6, v6, Lb/a/i/i2;->f:Landroid/widget/TextView;

    const-string v7, "binding.experimentOverrideExperimentName"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v2, Lcom/discord/views/experiments/ExperimentOverrideView;->j:Lb/a/i/i2;

    iget-object v3, v3, Lb/a/i/i2;->e:Landroid/widget/TextView;

    const-string v6, "binding.experimentOverrideExperimentApiName"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v2, Lcom/discord/views/experiments/ExperimentOverrideView;->j:Lb/a/i/i2;

    iget-object v3, v3, Lb/a/i/i2;->b:Landroid/widget/TextView;

    const-string v4, "binding.experimentOverrideBucketDescriptions"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v4, 0x0

    const-string v7, "\n"

    move-object v6, v15

    move-object v0, v14

    move-object v14, v4

    invoke-static/range {v6 .. v14}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_88

    .line 13
    new-instance v4, Lcom/discord/views/experiments/ExperimentOverrideView$b;

    const/4 v6, 0x0

    const-string v7, "Select..."

    invoke-direct {v4, v6, v7}, Lcom/discord/views/experiments/ExperimentOverrideView$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_88
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8e
    if-ge v7, v4, :cond_a5

    .line 15
    new-instance v8, Lcom/discord/views/experiments/ExperimentOverrideView$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Bucket "

    invoke-static {v10, v7}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/discord/views/experiments/ExperimentOverrideView$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8e

    .line 16
    :cond_a5
    iget-object v4, v2, Lcom/discord/views/experiments/ExperimentOverrideView;->j:Lb/a/i/i2;

    iget-object v4, v4, Lb/a/i/i2;->c:Landroid/widget/Spinner;

    const-string v7, "binding.experimentOverrideBucketsSpinner"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/discord/views/experiments/ExperimentOverrideView$a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v3}, Lcom/discord/views/experiments/ExperimentOverrideView$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz v5, :cond_cc

    .line 17
    iget-object v3, v2, Lcom/discord/views/experiments/ExperimentOverrideView;->j:Lb/a/i/i2;

    iget-object v3, v3, Lb/a/i/i2;->c:Landroid/widget/Spinner;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 18
    :cond_cc
    iget-object v3, v2, Lcom/discord/views/experiments/ExperimentOverrideView;->j:Lb/a/i/i2;

    iget-object v3, v3, Lb/a/i/i2;->c:Landroid/widget/Spinner;

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lb/a/y/l0/a;

    invoke-direct {v4, v0}, Lb/a/y/l0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 19
    iget-object v0, v2, Lcom/discord/views/experiments/ExperimentOverrideView;->j:Lb/a/i/i2;

    iget-object v0, v0, Lb/a/i/i2;->d:Landroid/widget/TextView;

    new-instance v3, Lb/a/y/l0/b;

    invoke-direct {v3, v1}, Lb/a/y/l0/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v2, Lcom/discord/views/experiments/ExperimentOverrideView;->j:Lb/a/i/i2;

    iget-object v0, v0, Lb/a/i/i2;->d:Landroid/widget/TextView;

    const-string v1, "binding.experimentOverrideClear"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_f4

    const/4 v1, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v1, 0x0

    :goto_f5
    if-eqz v1, :cond_f8

    goto :goto_fa

    :cond_f8
    const/16 v6, 0x8

    .line 21
    :goto_fa
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
