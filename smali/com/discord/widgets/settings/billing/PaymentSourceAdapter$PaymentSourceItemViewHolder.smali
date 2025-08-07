.class public final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "PaymentSourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSourceItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V",
        "Lcom/discord/databinding/PaymentMethodListItemBinding;",
        "binding",
        "Lcom/discord/databinding/PaymentMethodListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/PaymentMethodListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00fd

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0b57

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_32

    const v0, 0x7f0a0b59

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/settings/billing/PaymentSourceView;

    if-eqz v2, :cond_32

    .line 5
    new-instance v0, Lcom/discord/databinding/PaymentMethodListItemBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/discord/databinding/PaymentMethodListItemBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Lcom/discord/widgets/settings/billing/PaymentSourceView;)V

    const-string p1, "PaymentMethodListItemBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->binding:Lcom/discord/databinding/PaymentMethodListItemBinding;

    return-void

    .line 7
    :cond_32
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

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V
    .locals 1

    const-string p1, "data"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->getPaymentSource()Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->binding:Lcom/discord/databinding/PaymentMethodListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/PaymentMethodListItemBinding;->c:Lcom/discord/widgets/settings/billing/PaymentSourceView;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->bind(Lcom/discord/models/domain/ModelPaymentSource;Z)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->binding:Lcom/discord/databinding/PaymentMethodListItemBinding;

    iget-object p2, p2, Lcom/discord/databinding/PaymentMethodListItemBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;Lcom/discord/models/domain/ModelPaymentSource;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V

    return-void
.end method
