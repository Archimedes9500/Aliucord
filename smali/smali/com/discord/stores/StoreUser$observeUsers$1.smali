.class public final Lcom/discord/stores/StoreUser$observeUsers$1;
.super Ljava/lang/Object;
.source "StoreUser.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
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
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "userMap",
        "",
        "call",
        "(Ljava/util/Map;)V",
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
.field public final synthetic $fetchUserIfMissing:Z

.field public final synthetic $userIds:Ljava/util/Collection;

.field public final synthetic this$0:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;ZLjava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUser$observeUsers$1;->this$0:Lcom/discord/stores/StoreUser;

    iput-boolean p2, p0, Lcom/discord/stores/StoreUser$observeUsers$1;->$fetchUserIfMissing:Z

    iput-object p3, p0, Lcom/discord/stores/StoreUser$observeUsers$1;->$userIds:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUser$observeUsers$1;->call(Ljava/util/Map;)V

    return-void
.end method

.method public final call(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/discord/stores/StoreUser$observeUsers$1;->$fetchUserIfMissing:Z

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreUser$observeUsers$1;->this$0:Lcom/discord/stores/StoreUser;

    iget-object v1, p0, Lcom/discord/stores/StoreUser$observeUsers$1;->$userIds:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    # invokes: Lcom/discord/stores/StoreUser;->fetchMissing(Ljava/util/Collection;Ljava/util/Set;)V
    invoke-static {v0, v1, p1}, Lcom/discord/stores/StoreUser;->access$fetchMissing(Lcom/discord/stores/StoreUser;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_f
    return-void
.end method
