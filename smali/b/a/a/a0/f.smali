.class public final Lb/a/a/a0/f;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/discord/models/domain/ModelGift;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGift;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a0/f;->j:Lcom/discord/models/domain/ModelGift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/a/a/a0/f;->j:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreGifting;->acceptGift(Lcom/discord/models/domain/ModelGift;)V

    return-void
.end method
