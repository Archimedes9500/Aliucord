.class public final Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetBugReport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem;,
        Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002! B\u001b\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R%\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/discord/api/bugreport/Feature;",
        "data",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem;",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "onClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "BugReportFeatureItem",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$Companion;

.field private static final ITEM_TYPE_FEATURE:I = 0x0

.field private static final ITEM_TYPE_HEADER:I = 0x1


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem;",
            ">;"
        }
    .end annotation
.end field

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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->Companion:Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/bugreport/Feature;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$FeatureItem;

    if-eqz v0, :cond_e

    const/4 p1, 0x0

    goto :goto_13

    .line 3
    :cond_e
    instance-of p1, p1, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$HeaderItem;

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    :goto_13
    return p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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
    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;

    if-eqz v0, :cond_20

    .line 2
    check-cast p1, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.bugreports.BugReportFeatureAdapter.BugReportFeatureItem.FeatureItem"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$FeatureItem;

    invoke-virtual {p2}, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$FeatureItem;->getFeature()Lcom/discord/api/bugreport/Feature;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;->bind(Lcom/discord/api/bugreport/Feature;)V

    goto :goto_3f

    .line 3
    :cond_20
    instance-of v0, p1, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;

    if-eqz v0, :cond_40

    .line 4
    check-cast p1, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;

    if-nez p2, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object v1, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.bugreports.BugReportFeatureAdapter.BugReportFeatureItem.HeaderItem"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$HeaderItem;

    invoke-virtual {p2}, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$HeaderItem;->getHeader()Lcom/discord/api/bugreport/Feature;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;->bind(ZLcom/discord/api/bugreport/Feature;)V

    :goto_3f
    return-void

    .line 5
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    if-eqz p2, :cond_5e

    const/4 v2, 0x1

    if-ne p2, v2, :cond_56

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d020b

    .line 2
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06b7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_44

    const p2, 0x7f0a0893

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_44

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    const-string p1, "WidgetBugReportFeatureHe\u2026.context), parent, false)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lcom/discord/widgets/bugreports/BugReportFeatureHeaderViewHolder;-><init>(Lcom/discord/databinding/WidgetBugReportFeatureHeaderListItemBinding;Lkotlin/jvm/functions/Function1;)V

    goto :goto_96

    .line 8
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d020c

    .line 12
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a063f

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_97

    const p2, 0x7f0a0640

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_97

    .line 15
    new-instance p2, Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "WidgetBugReportFeatureLi\u2026.context), parent, false)"

    .line 16
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lcom/discord/widgets/bugreports/BugReportFeatureViewHolder;-><init>(Lcom/discord/databinding/WidgetBugReportFeatureListItemBinding;Lkotlin/jvm/functions/Function1;)V

    :goto_96
    return-object p1

    .line 18
    :cond_97
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/bugreport/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/bugreport/Feature;

    .line 3
    invoke-virtual {v2}, Lcom/discord/api/bugreport/Feature;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_44

    .line 4
    new-instance v1, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$HeaderItem;

    new-instance v3, Lcom/discord/api/bugreport/Feature;

    invoke-virtual {v2}, Lcom/discord/api/bugreport/Feature;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/api/bugreport/Feature;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/discord/api/bugreport/Feature;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/discord/api/bugreport/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v1, v3}, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$HeaderItem;-><init>(Lcom/discord/api/bugreport/Feature;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/bugreport/Feature;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_44
    new-instance v3, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$FeatureItem;

    invoke-direct {v3, v2}, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter$BugReportFeatureItem$FeatureItem;-><init>(Lcom/discord/api/bugreport/Feature;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 7
    :cond_4d
    iput-object v0, p0, Lcom/discord/widgets/bugreports/BugReportFeatureAdapter;->data:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
