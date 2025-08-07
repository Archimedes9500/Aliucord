.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChoosePlanAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;,
        Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$HeaderViewHolder;,
        Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$DividerViewHolder;,
        Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\t\u001a\u00020\u00072\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R2\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
        "Lkotlin/Function3;",
        "Lcom/discord/utilities/billing/GooglePlaySku;",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "",
        "onClickPlan",
        "setOnClickPlan",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/jvm/functions/Function3;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "DividerViewHolder",
        "HeaderViewHolder",
        "Item",
        "PlanViewHeader",
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
.field private onClickPlan:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/discord/utilities/billing/GooglePlaySku;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$onClickPlan$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$onClickPlan$1;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;->onClickPlan:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getOnClickPlan$p(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;->onClickPlan:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$setOnClickPlan$p(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;->onClickPlan:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    const/4 p1, 0x1

    if-eq p2, p1, :cond_18

    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 2
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$DividerViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$DividerViewHolder;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;)V

    goto :goto_23

    .line 3
    :cond_13
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_18
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;)V

    goto :goto_23

    .line 5
    :cond_1e
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$HeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;)V

    :goto_23
    return-object p1
.end method

.method public final setOnClickPlan(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/discord/utilities/billing/GooglePlaySku;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickPlan"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;->onClickPlan:Lkotlin/jvm/functions/Function3;

    return-void
.end method
