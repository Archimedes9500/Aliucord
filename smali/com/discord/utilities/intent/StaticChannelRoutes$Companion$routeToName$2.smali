.class public final Lcom/discord/utilities/intent/StaticChannelRoutes$Companion$routeToName$2;
.super Ld0/z/d/o;
.source "StaticChannelRoutes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/intent/StaticChannelRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/utilities/intent/StaticChannelRoutes;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/utilities/intent/StaticChannelRoutes;",
        "invoke",
        "()Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/intent/StaticChannelRoutes$Companion$routeToName$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/intent/StaticChannelRoutes$Companion$routeToName$2;

    invoke-direct {v0}, Lcom/discord/utilities/intent/StaticChannelRoutes$Companion$routeToName$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/StaticChannelRoutes$Companion$routeToName$2;->INSTANCE:Lcom/discord/utilities/intent/StaticChannelRoutes$Companion$routeToName$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/intent/StaticChannelRoutes$Companion$routeToName$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/intent/StaticChannelRoutes;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/discord/utilities/intent/StaticChannelRoutes;->values()[Lcom/discord/utilities/intent/StaticChannelRoutes;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_23

    .line 5
    aget-object v4, v0, v2

    .line 6
    invoke-virtual {v4}, Lcom/discord/utilities/intent/StaticChannelRoutes;->getRoute()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_23
    return-object v3
.end method
