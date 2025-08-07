.class public final Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;
.super Landroid/widget/LinearLayout;
.source "MobileReportsBreadcrumbs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/databinding/ViewMobileReportsBreadcrumbsItemBinding;",
        "getBoundBreadcrumbItem",
        "()Lcom/discord/databinding/ViewMobileReportsBreadcrumbsItemBinding;",
        "",
        "Lcom/discord/api/report/NodeResult;",
        "history",
        "",
        "setup",
        "(Ljava/util/List;)V",
        "Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;",
        "binding",
        "Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final binding:Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01a5

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p1, Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;

    invoke-direct {p1, p0}, Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;-><init>(Landroid/view/View;)V

    const-string p2, "ViewMobileReportsBreadcr\u2026ater.from(context), this)"

    .line 6
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;->binding:Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBoundBreadcrumbItem()Lcom/discord/databinding/ViewMobileReportsBreadcrumbsItemBinding;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;->binding:Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;

    .line 4
    iget-object v1, v1, Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;->a:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d01a6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a0c3f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    const v1, 0x7f0a0c40

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3f

    .line 10
    new-instance v1, Lcom/discord/databinding/ViewMobileReportsBreadcrumbsItemBinding;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3}, Lcom/discord/databinding/ViewMobileReportsBreadcrumbsItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    const-string v0, "ViewMobileReportsBreadcr\u2026ach to parent */ true\n  )"

    .line 11
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final setup(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/report/NodeResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;->binding:Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;

    .line 2
    iget-object v1, v1, Lcom/discord/databinding/ViewMobileReportsBreadcrumbsBinding;->a:Landroid/view/View;

    .line 3
    instance-of v2, v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c7

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1f

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    .line 6
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->removeViewsInLayout(II)V

    :cond_1f
    if-eqz p1, :cond_c7

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/discord/api/report/NodeResult;

    .line 10
    invoke-virtual {v5}, Lcom/discord/api/report/NodeResult;->b()Lcom/discord/api/report/NodeElementResult;

    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Lcom/discord/api/report/NodeElementResult;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4a

    move-object v7, v3

    :cond_4a
    move-object v8, v7

    goto :goto_4d

    :cond_4c
    move-object v8, v3

    :goto_4d
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    if-eqz v8, :cond_63

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    sget-object v14, Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs$setup$1$1;->INSTANCE:Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs$setup$1$1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, ", "

    invoke-static/range {v8 .. v16}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_64

    :cond_63
    move-object v8, v3

    :goto_64
    aput-object v8, v7, v6

    .line 12
    invoke-virtual {v5}, Lcom/discord/api/report/NodeResult;->a()Lcom/discord/api/report/ReportNodeChild;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-virtual {v5}, Lcom/discord/api/report/ReportNodeChild;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_72

    :cond_71
    move-object v5, v3

    :goto_72
    aput-object v5, v7, v4

    .line 13
    invoke-static {v7}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-static {v1, v5}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2a

    .line 15
    :cond_7c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a1

    .line 17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9c

    const/4 v5, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v5, 0x0

    :goto_9d
    if-eqz v5, :cond_a1

    const/4 v5, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v5, 0x0

    :goto_a2
    if-eqz v5, :cond_85

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 18
    :cond_a8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;->getBoundBreadcrumbItem()Lcom/discord/databinding/ViewMobileReportsBreadcrumbsItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/ViewMobileReportsBreadcrumbsItemBinding;->b:Landroid/widget/TextView;

    const-string v4, "getBoundBreadcrumbItem()\u2026portsBreadcrumbsItemTitle"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ac

    :cond_c7
    return-void
.end method
