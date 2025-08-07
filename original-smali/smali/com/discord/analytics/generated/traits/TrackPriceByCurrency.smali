.class public final Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;
.super Ljava/lang/Object;
.source "TrackPriceByCurrency.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0010R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010R\u001b\u0010!\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\"\u0010\u0010R\u001b\u0010#\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008$\u0010\u0010R\u001b\u0010%\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008&\u0010\u0010R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008(\u0010\u0010R\u001b\u0010)\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008*\u0010\u0010R\u001b\u0010+\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008,\u0010\u0010R\u001b\u0010-\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000e\u001a\u0004\u0008.\u0010\u0010R\u001b\u0010/\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000e\u001a\u0004\u00080\u0010\u0010R\u001b\u00101\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000e\u001a\u0004\u00082\u0010\u0010R\u001b\u00103\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000e\u001a\u0004\u00084\u0010\u0010R\u001b\u00105\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000e\u001a\u0004\u00086\u0010\u0010R\u001b\u00107\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000e\u001a\u0004\u00088\u0010\u0010R\u001b\u00109\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000e\u001a\u0004\u0008:\u0010\u0010\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "regularPriceUsd",
        "Ljava/lang/Long;",
        "getRegularPriceUsd",
        "()Ljava/lang/Long;",
        "priceEur",
        "getPriceEur",
        "priceCad",
        "getPriceCad",
        "regularPriceBrl",
        "getRegularPriceBrl",
        "pricePln",
        "getPricePln",
        "regularPriceGbp",
        "getRegularPriceGbp",
        "regularPriceRub",
        "getRegularPriceRub",
        "regularPriceTry",
        "getRegularPriceTry",
        "regularPriceJpy",
        "getRegularPriceJpy",
        "regularPriceEur",
        "getRegularPriceEur",
        "regularPriceCad",
        "getRegularPriceCad",
        "priceAud",
        "getPriceAud",
        "priceNok",
        "getPriceNok",
        "priceTry",
        "getPriceTry",
        "priceRub",
        "getPriceRub",
        "priceUsd",
        "getPriceUsd",
        "priceBrl",
        "getPriceBrl",
        "regularPriceNok",
        "getRegularPriceNok",
        "regularPricePln",
        "getRegularPricePln",
        "priceJpy",
        "getPriceJpy",
        "priceGbp",
        "getPriceGbp",
        "regularPriceAud",
        "getRegularPriceAud",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final priceAud:Ljava/lang/Long;

.field private final priceBrl:Ljava/lang/Long;

.field private final priceCad:Ljava/lang/Long;

.field private final priceEur:Ljava/lang/Long;

.field private final priceGbp:Ljava/lang/Long;

.field private final priceJpy:Ljava/lang/Long;

.field private final priceNok:Ljava/lang/Long;

.field private final pricePln:Ljava/lang/Long;

.field private final priceRub:Ljava/lang/Long;

.field private final priceTry:Ljava/lang/Long;

.field private final priceUsd:Ljava/lang/Long;

.field private final regularPriceAud:Ljava/lang/Long;

.field private final regularPriceBrl:Ljava/lang/Long;

.field private final regularPriceCad:Ljava/lang/Long;

.field private final regularPriceEur:Ljava/lang/Long;

.field private final regularPriceGbp:Ljava/lang/Long;

.field private final regularPriceJpy:Ljava/lang/Long;

.field private final regularPriceNok:Ljava/lang/Long;

.field private final regularPricePln:Ljava/lang/Long;

.field private final regularPriceRub:Ljava/lang/Long;

.field private final regularPriceTry:Ljava/lang/Long;

.field private final regularPriceUsd:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceUsd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceCad:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceAud:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceEur:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceJpy:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceRub:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceGbp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceNok:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceBrl:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->pricePln:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceTry:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceUsd:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceCad:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceAud:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceEur:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceJpy:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceRub:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceGbp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceNok:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceBrl:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPricePln:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceTry:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_e7

    instance-of v0, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;

    if-eqz v0, :cond_e5

    check-cast p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceUsd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceUsd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceCad:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceCad:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceAud:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceAud:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceEur:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceEur:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceJpy:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceJpy:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceRub:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceRub:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceGbp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceGbp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceNok:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceNok:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceBrl:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceBrl:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->pricePln:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->pricePln:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceTry:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceTry:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceUsd:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceUsd:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceCad:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceCad:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceAud:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceAud:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceEur:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceEur:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceJpy:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceJpy:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceRub:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceRub:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceGbp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceGbp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceNok:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceNok:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceBrl:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceBrl:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPricePln:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPricePln:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceTry:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceTry:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e5

    goto :goto_e7

    :cond_e5
    const/4 p1, 0x0

    return p1

    :cond_e7
    :goto_e7
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceUsd:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceCad:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceAud:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceEur:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceJpy:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceRub:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceGbp:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceNok:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceBrl:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->pricePln:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceTry:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceUsd:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceCad:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceAud:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceEur:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceJpy:Ljava/lang/Long;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceRub:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceGbp:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceNok:Ljava/lang/Long;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceBrl:Ljava/lang/Long;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPricePln:Ljava/lang/Long;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceTry:Ljava/lang/Long;

    if-eqz v2, :cond_119

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_119
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackPriceByCurrency(priceUsd="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceUsd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceCad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceCad:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceAud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceAud:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceEur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceEur:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceJpy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceJpy:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceRub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceRub:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceGbp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceGbp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceNok="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceNok:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceBrl:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricePln="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->pricePln:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceTry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->priceTry:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceUsd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceUsd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceCad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceCad:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceAud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceAud:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceEur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceEur:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceJpy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceJpy:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceRub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceRub:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceGbp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceGbp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceNok="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceNok:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceBrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceBrl:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPricePln="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPricePln:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regularPriceTry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackPriceByCurrency;->regularPriceTry:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
