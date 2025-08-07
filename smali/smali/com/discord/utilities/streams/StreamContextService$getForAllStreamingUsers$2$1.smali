.class public final Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2$1;
.super Ljava/lang/Object;
.source "StreamContextService.kt"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2;->call(Ljava/util/Collection;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/utilities/streams/StreamContext;",
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
        "\u0000 \n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a*\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007 \u0002*\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u00042,\u0010\u0003\u001a(\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "kotlin.jvm.PlatformType",
        "allUserStreamContexts",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "call",
        "([Ljava/lang/Object;)Ljava/util/Map;",
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
.field public static final INSTANCE:Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2$1;

    invoke-direct {v0}, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2$1;->INSTANCE:Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2$1;->call([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    const-string v0, "allUserStreamContexts"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1f

    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lcom/discord/utilities/streams/StreamContext;

    if-nez v4, :cond_15

    const/4 v3, 0x0

    :cond_15
    check-cast v3, Lcom/discord/utilities/streams/StreamContext;

    if-eqz v3, :cond_1c

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    const/16 p1, 0xa

    .line 7
    invoke-static {v0, p1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ld0/t/g0;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p1

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v2, v0

    check-cast v2, Lcom/discord/utilities/streams/StreamContext;

    .line 11
    invoke-virtual {v2}, Lcom/discord/utilities/streams/StreamContext;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_55
    return-object v1
.end method
