.class public final Lcom/discord/models/commands/ActionComponentStoreState;
.super Lcom/discord/models/commands/ComponentState;
.source "ActionComponentStoreState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0004R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/models/commands/ActionComponentStoreState;",
        "Lcom/discord/models/commands/ComponentState;",
        "",
        "component1",
        "()Z",
        "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;",
        "component2",
        "()Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;",
        "component3",
        "loading",
        "failed",
        "disabled",
        "copy",
        "(ZLcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;Z)Lcom/discord/models/commands/ActionComponentStoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getDisabled",
        "getLoading",
        "Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;",
        "getFailed",
        "<init>",
        "(ZLcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;Z)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final disabled:Z

.field private final failed:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

.field private final loading:Z


# direct methods
.method public constructor <init>(ZLcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/models/commands/ComponentState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/models/commands/ActionComponentStoreState;->loading:Z

    iput-object p2, p0, Lcom/discord/models/commands/ActionComponentStoreState;->failed:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    iput-boolean p3, p0, Lcom/discord/models/commands/ActionComponentStoreState;->disabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/commands/ActionComponentStoreState;ZLcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;ZILjava/lang/Object;)Lcom/discord/models/commands/ActionComponentStoreState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/models/commands/ActionComponentStoreState;->loading:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/models/commands/ActionComponentStoreState;->failed:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/models/commands/ActionComponentStoreState;->disabled:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/models/commands/ActionComponentStoreState;->copy(ZLcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;Z)Lcom/discord/models/commands/ActionComponentStoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->loading:Z

    return v0
.end method

.method public final component2()Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->failed:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->disabled:Z

    return v0
.end method

.method public final copy(ZLcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;Z)Lcom/discord/models/commands/ActionComponentStoreState;
    .locals 1

    new-instance v0, Lcom/discord/models/commands/ActionComponentStoreState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/models/commands/ActionComponentStoreState;-><init>(ZLcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/models/commands/ActionComponentStoreState;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/models/commands/ActionComponentStoreState;

    iget-boolean v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->loading:Z

    iget-boolean v1, p1, Lcom/discord/models/commands/ActionComponentStoreState;->loading:Z

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->failed:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    iget-object v1, p1, Lcom/discord/models/commands/ActionComponentStoreState;->failed:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->disabled:Z

    iget-boolean p1, p1, Lcom/discord/models/commands/ActionComponentStoreState;->disabled:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->disabled:Z

    return v0
.end method

.method public final getFailed()Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->failed:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->loading:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/models/commands/ActionComponentStoreState;->loading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/commands/ActionComponentStoreState;->failed:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/models/commands/ActionComponentStoreState;->disabled:Z

    if-eqz v2, :cond_1a

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionComponentStoreState(loading="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/models/commands/ActionComponentStoreState;->loading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ActionComponentStoreState;->failed:Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/commands/ActionComponentStoreState;->disabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
