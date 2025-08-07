.class public final Lcom/discord/stores/StoreUserRelationships$observe$1;
.super Ld0/z/d/o;
.source "StoreUserRelationships.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserRelationships;->observe()Lrx/Observable;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreUserRelationships;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserRelationships;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships$observe$1;->this$0:Lcom/discord/stores/StoreUserRelationships;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserRelationships$observe$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships$observe$1;->this$0:Lcom/discord/stores/StoreUserRelationships;

    # getter for: Lcom/discord/stores/StoreUserRelationships;->relationshipsStateSnapshot:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;
    invoke-static {v0}, Lcom/discord/stores/StoreUserRelationships;->access$getRelationshipsStateSnapshot$p(Lcom/discord/stores/StoreUserRelationships;)Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Unloaded;->INSTANCE:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Unloaded;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_28

    .line 4
    :cond_13
    instance-of v0, v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships$observe$1;->this$0:Lcom/discord/stores/StoreUserRelationships;

    # getter for: Lcom/discord/stores/StoreUserRelationships;->relationshipsStateSnapshot:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;
    invoke-static {v0}, Lcom/discord/stores/StoreUserRelationships;->access$getRelationshipsStateSnapshot$p(Lcom/discord/stores/StoreUserRelationships;)Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.stores.StoreUserRelationships.UserRelationshipsState.Loaded"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->getRelationships()Ljava/util/Map;

    move-result-object v0

    :goto_28
    return-object v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
