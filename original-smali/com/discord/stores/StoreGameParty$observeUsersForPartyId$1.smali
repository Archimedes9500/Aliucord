.class public final Lcom/discord/stores/StoreGameParty$observeUsersForPartyId$1;
.super Ld0/z/d/o;
.source "StoreGameParty.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGameParty;->observeUsersForPartyId(Ljava/lang/String;)Lrx/Observable;
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
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
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


# instance fields
.field public final synthetic $partyId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreGameParty;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGameParty;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGameParty$observeUsersForPartyId$1;->this$0:Lcom/discord/stores/StoreGameParty;

    iput-object p2, p0, Lcom/discord/stores/StoreGameParty$observeUsersForPartyId$1;->$partyId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGameParty$observeUsersForPartyId$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty$observeUsersForPartyId$1;->this$0:Lcom/discord/stores/StoreGameParty;

    # getter for: Lcom/discord/stores/StoreGameParty;->partiesSnapshot:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/stores/StoreGameParty;->access$getPartiesSnapshot$p(Lcom/discord/stores/StoreGameParty;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGameParty$observeUsersForPartyId$1;->$partyId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreGameParty$observeUsersForPartyId$1;->this$0:Lcom/discord/stores/StoreGameParty;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGameParty;->getStoreUser()Lcom/discord/stores/StoreUser;

    move-result-object v1

    if-eqz v0, :cond_1d

    .line 4
    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_21
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/discord/stores/StoreUser;->getUsers(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld0/t/g0;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<com.discord.primitives.UserId /* = kotlin.Long */, com.discord.models.user.User>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
