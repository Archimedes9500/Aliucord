.class public final Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR%\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "isTop",
        "Lcom/discord/api/bugreport/Feature;",
        "feature",
        "",
        "bind",
        "(ZLcom/discord/api/bugreport/Feature;)V",
        "Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;",
        "Lkotlin/Function1;",
        "onClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;

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
.method public constructor <init>(Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;",
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
    iget-object v0, p1, Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;

    iput-object p2, p0, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bind(ZLcom/discord/api/bugreport/Feature;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;->b:Landroid/view/View;

    const-string v1, "binding.gap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    goto :goto_16

    :cond_14
    const/16 p1, 0x8

    .line 2
    :goto_16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.header"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/api/bugreport/Feature;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder$bind$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder$bind$1;-><init>(Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;Lcom/discord/api/bugreport/Feature;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;

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
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
