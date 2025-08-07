.class public final Lcom/discord/stores/StoreUserRelationshipsKt;
.super Ljava/lang/Object;
.source "StoreUserRelationships.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"2\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "UNLOADED_RELATIONSHIPS_SENTINEL",
        "Ljava/util/HashMap;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final UNLOADED_RELATIONSHIPS_SENTINEL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/h0;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreUserRelationshipsKt;->UNLOADED_RELATIONSHIPS_SENTINEL:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getUNLOADED_RELATIONSHIPS_SENTINEL$p()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUserRelationshipsKt;->UNLOADED_RELATIONSHIPS_SENTINEL:Ljava/util/HashMap;

    return-object v0
.end method
