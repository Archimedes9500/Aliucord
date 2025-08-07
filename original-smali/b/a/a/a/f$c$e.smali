.class public final Lb/a/a/a/f$c$e;
.super Lb/a/a/a/f$c;
.source "GuildBoostCancelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f:Lcom/discord/models/domain/ModelSubscription;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelSubscription;Z)V
    .locals 8

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lb/a/a/a/f$c;-><init>(ZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb/a/a/a/f$c$e;->f:Lcom/discord/models/domain/ModelSubscription;

    iput-boolean p2, p0, Lb/a/a/a/f$c$e;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lb/a/a/a/f$c$e;

    if-eqz v0, :cond_19

    check-cast p1, Lb/a/a/a/f$c$e;

    iget-object v0, p0, Lb/a/a/a/f$c$e;->f:Lcom/discord/models/domain/ModelSubscription;

    iget-object v1, p1, Lb/a/a/a/f$c$e;->f:Lcom/discord/models/domain/ModelSubscription;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lb/a/a/a/f$c$e;->g:Z

    iget-boolean p1, p1, Lb/a/a/a/f$c$e;->g:Z

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb/a/a/a/f$c$e;->f:Lcom/discord/models/domain/ModelSubscription;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/a/f$c$e;->g:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(subscription="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/f$c$e;->f:Lcom/discord/models/domain/ModelSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromInventory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/a/f$c$e;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
