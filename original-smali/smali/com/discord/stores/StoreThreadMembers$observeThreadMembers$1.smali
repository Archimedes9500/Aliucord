.class public final Lcom/discord/stores/StoreThreadMembers$observeThreadMembers$1;
.super Ld0/z/d/o;
.source "StoreThreadMembers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreThreadMembers;->observeThreadMembers(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "invoke",
        "()Ljava/util/Set;",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreThreadMembers;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreThreadMembers;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreThreadMembers$observeThreadMembers$1;->this$0:Lcom/discord/stores/StoreThreadMembers;

    iput-wide p2, p0, Lcom/discord/stores/StoreThreadMembers$observeThreadMembers$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreThreadMembers$observeThreadMembers$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMembers$observeThreadMembers$1;->this$0:Lcom/discord/stores/StoreThreadMembers;

    # getter for: Lcom/discord/stores/StoreThreadMembers;->memberListsSnapshot:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreThreadMembers;->access$getMemberListsSnapshot$p(Lcom/discord/stores/StoreThreadMembers;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadMembers$observeThreadMembers$1;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_19
    return-object v0
.end method
