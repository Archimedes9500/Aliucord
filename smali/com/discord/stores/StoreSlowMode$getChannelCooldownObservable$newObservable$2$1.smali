.class public final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->call(Ljava/lang/Boolean;)Lrx/Observable;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Long;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00042\u00d9\u0001\u0010\u0006\u001a\u00d4\u0001\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00040\u0001j\u0002`\u0004 \u0003*j\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00040\u0001j\u0002`\u0004\u0018\u00010\u0000j4\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00040\u0001j\u0002`\u0004\u0018\u0001`\u00050\u0000j2\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00040\u0001j\u0002`\u0004`\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/primitives/Timestamp;",
        "Lkotlin/collections/HashMap;",
        "it",
        "call",
        "(Ljava/util/HashMap;)Ljava/lang/Long;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;->this$0:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/HashMap;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;->this$0:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;

    iget-wide v0, v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->$channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;->call(Ljava/util/HashMap;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
