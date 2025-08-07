.class public final Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;
.super Ld0/z/d/o;
.source "StoreInstantInvites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInstantInvites;->onInviteRemoved(Lcom/discord/models/domain/ModelInvite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field public final synthetic this$0:Lcom/discord/stores/StoreInstantInvites;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreInstantInvites;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    iput-object p2, p0, Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v0, v0, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v1, v1, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    # getter for: Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/Map;
    invoke-static {v2}, Lcom/discord/stores/StoreInstantInvites;->access$getInvites$p(Lcom/discord/stores/StoreInstantInvites;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_31

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelInvite;

    if-eqz v0, :cond_31

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$onInviteRemoved$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_31
    return-void
.end method
