.class public final Lcom/discord/stores/StoreGifting$acceptGift$1$2;
.super Ld0/z/d/o;
.source "StoreGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting$acceptGift$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGifting$acceptGift$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreGifting$acceptGift$1$2;->this$0:Lcom/discord/stores/StoreGifting$acceptGift$1;

    iget-object p1, p1, Lcom/discord/stores/StoreGifting$acceptGift$1;->this$0:Lcom/discord/stores/StoreGifting;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting;->getDispatcher()Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGifting$acceptGift$1$2$1;-><init>(Lcom/discord/stores/StoreGifting$acceptGift$1$2;)V

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getLibrary()Lcom/discord/stores/StoreLibrary;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreLibrary;->fetchApplications()V

    return-void
.end method
