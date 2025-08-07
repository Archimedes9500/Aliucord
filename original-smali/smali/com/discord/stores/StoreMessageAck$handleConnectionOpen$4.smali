.class public final Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$4;
.super Ld0/z/d/o;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$4;->this$0:Lcom/discord/stores/StoreMessageAck;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$4;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$4;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v1}, Lcom/discord/stores/StoreMessageAck;->access$getDispatcher$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$4$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$4$1;-><init>(Lcom/discord/stores/StoreMessageAck$handleConnectionOpen$4;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
