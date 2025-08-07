.class public final Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2;
.super Ljava/lang/Object;
.source "StreamContextService.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/streams/StreamContextService;->getForAllStreamingUsers()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/utilities/streams/StreamContext;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001aj\u0012.\u0008\u0001\u0012*\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008 \u0002*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00050\u0005 \u0002*4\u0012.\u0008\u0001\u0012*\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008 \u0002*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "kotlin.jvm.PlatformType",
        "allUserStreams",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "call",
        "(Ljava/util/Collection;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/utilities/streams/StreamContextService;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/streams/StreamContextService;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2;->call(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Collection;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_45

    :cond_10
    const-string v0, "allUserStreams"

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/discord/models/domain/ModelApplicationStream;

    .line 9
    iget-object v2, p0, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/discord/utilities/streams/StreamContextService;->getForUser(JZ)Lrx/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 10
    :cond_3f
    sget-object p1, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2$1;->INSTANCE:Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2$1;

    invoke-static {v0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object v0

    :goto_45
    return-object v0
.end method
