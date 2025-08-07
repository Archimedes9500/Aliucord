.class public final Lcom/discord/views/experiments/ExperimentOverrideView$a;
.super Landroid/widget/ArrayAdapter;
.source "ExperimentOverrideView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/experiments/ExperimentOverrideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/discord/views/experiments/ExperimentOverrideView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/experiments/ExperimentOverrideView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/discord/views/experiments/ExperimentOverrideView$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01da

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/discord/views/experiments/ExperimentOverrideView$a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_3

    goto :goto_2a

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0d01da

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lb/a/i/u3;

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Lb/a/i/u3;-><init>(Landroid/widget/TextView;)V

    const-string v1, "ViewSimpleSpinnerDropdow\u2026om(context), null, false)"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ViewSimpleSpinnerDropdow\u2026ntext), null, false).root"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_2a
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/discord/views/experiments/ExperimentOverrideView$a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/experiments/ExperimentOverrideView$b;

    .line 8
    iget-object p1, p1, Lcom/discord/views/experiments/ExperimentOverrideView$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/experiments/ExperimentOverrideView$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/views/experiments/ExperimentOverrideView$a;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/experiments/ExperimentOverrideView$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/experiments/ExperimentOverrideView$b;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/experiments/ExperimentOverrideView$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/experiments/ExperimentOverrideView$b;

    .line 2
    iget-object p1, p1, Lcom/discord/views/experiments/ExperimentOverrideView$b;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_14

    :cond_12
    const-wide/16 v0, -0x1

    :goto_14
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/views/experiments/ExperimentOverrideView$a;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
