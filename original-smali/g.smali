.class public final Lg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg;->j:I

    iput-object p2, p0, Lg;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lg;->j:I

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 1
    iget-object p1, p0, Lg;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/a0/c;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_11
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lg;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreGifting;->acceptGift(Lcom/discord/models/domain/ModelGift;)V

    return-void
.end method
