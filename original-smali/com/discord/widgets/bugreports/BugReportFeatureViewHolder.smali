.class public final Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetBugReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR%\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/api/bugreport/Feature;",
        "data",
        "",
        "bind",
        "(Lcom/discord/api/bugreport/Feature;)V",
        "Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;",
        "Lkotlin/Function1;",
        "onClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;

.field private final onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/bugreport/Feature;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/bugreport/Feature;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;

    iput-object p2, p0, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/api/bugreport/Feature;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.featureListItemFeature"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/bugreport/Feature;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.featureListItemSquad"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/bugreport/Feature;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;

    .line 4
    iget-object v0, v0, Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v1, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder$bind$1;-><init>(Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;Lcom/discord/api/bugreport/Feature;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;

    return-object v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/bugreport/Feature;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
