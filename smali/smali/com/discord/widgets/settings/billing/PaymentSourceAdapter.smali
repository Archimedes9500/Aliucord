.class public final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "PaymentSourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddItem;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeaderViewHolder;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB1\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/Function0;",
        "",
        "onAddClick",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function1;",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "onEditPaymentSource",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "Item",
        "PaymentSourceAddItem",
        "PaymentSourceAddViewHolder",
        "PaymentSourceHeader",
        "PaymentSourceHeaderViewHolder",
        "PaymentSourceItem",
        "PaymentSourceItemViewHolder",
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
.field public static final Companion:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;

.field private static final VIEW_TYPE_HEADER:I = 0x2

.field private static final VIEW_TYPE_PAYMENT_ADD:I = 0x1

.field private static final VIEW_TYPE_PAYMENT_SOURCE:I


# instance fields
.field private final onAddClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEditPaymentSource:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->Companion:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditPaymentSource"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onAddClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onEditPaymentSource:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnAddClick$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onAddClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnEditPaymentSource$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onEditPaymentSource:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "*",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_26

    const/4 p1, 0x1

    if-eq p2, p1, :cond_20

    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 2
    new-instance p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeaderViewHolder;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V

    goto :goto_2b

    .line 3
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown type "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_20
    new-instance p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V

    goto :goto_2b

    .line 5
    :cond_26
    new-instance p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V

    :goto_2b
    return-object p1
.end method
