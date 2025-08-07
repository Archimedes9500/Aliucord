.class public final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeaderViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "PaymentSourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSourceHeaderViewHolder"
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeaderViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V",
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


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00fc

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V
    .locals 1

    const-string p1, "data"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->getHeaderType()Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_27

    const/4 v0, 0x1

    if-ne p2, v0, :cond_21

    const p2, 0x7f121d22

    goto :goto_2a

    .line 5
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_27
    const p2, 0x7f120006

    .line 6
    :goto_2a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeaderViewHolder;->onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V

    return-void
.end method
