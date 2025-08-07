.class public final synthetic Lcom/discord/stores/StoreGooglePlayPurchases$doDowngrade$1;
.super Ld0/z/d/k;
.source "StoreGooglePlayPurchases.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGooglePlayPurchases;->doDowngrade(Lcom/discord/stores/PendingDowngrade;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p1",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGooglePlayPurchases;)V
    .locals 7

    const-class v3, Lcom/discord/stores/StoreGooglePlayPurchases;

    const/4 v1, 0x1

    const-string/jumbo v4, "shouldRetryDowngrade"

    const-string/jumbo v5, "shouldRetryDowngrade(Ljava/lang/Throwable;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases$doDowngrade$1;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/StoreGooglePlayPurchases;

    .line 2
    # invokes: Lcom/discord/stores/StoreGooglePlayPurchases;->shouldRetryDowngrade(Ljava/lang/Throwable;)Z
    invoke-static {v0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->access$shouldRetryDowngrade(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
