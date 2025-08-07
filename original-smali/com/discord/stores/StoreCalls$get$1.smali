.class public final Lcom/discord/stores/StoreCalls$get$1;
.super Ljava/lang/Object;
.source "StoreCalls.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls;->get(J)Lrx/Observable;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/domain/ModelCall;",
        ">;",
        "Lcom/discord/models/domain/ModelCall;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a\u0004\u0018\u00010\u00032`\u0010\u0006\u001a\\\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0005*.\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0000j\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u0001`\u00040\u0000j\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/models/domain/ModelCall;",
        "Lkotlin/collections/HashMap;",
        "kotlin.jvm.PlatformType",
        "calls",
        "call",
        "(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelCall;",
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
.field public final synthetic $channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreCalls$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;)",
            "Lcom/discord/models/domain/ModelCall;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/discord/stores/StoreCalls$get$1;->$channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelCall;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$get$1;->call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelCall;

    move-result-object p1

    return-object p1
.end method
