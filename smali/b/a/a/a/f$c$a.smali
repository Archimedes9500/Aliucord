.class public final Lb/a/a/a/f$c$a;
.super Lb/a/a/a/f$c;
.source "GuildBoostCancelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lcom/discord/models/domain/ModelSubscription;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelSubscription;)V
    .locals 8

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lb/a/a/a/f$c;-><init>(ZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb/a/a/a/f$c$a;->f:Lcom/discord/models/domain/ModelSubscription;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lb/a/a/a/f$c$a;

    if-eqz v0, :cond_13

    check-cast p1, Lb/a/a/a/f$c$a;

    iget-object v0, p0, Lb/a/a/a/f$c$a;->f:Lcom/discord/models/domain/ModelSubscription;

    iget-object p1, p1, Lb/a/a/a/f$c$a;->f:Lcom/discord/models/domain/ModelSubscription;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f$c$a;->f:Lcom/discord/models/domain/ModelSubscription;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CancelInProgress(subscription="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/f$c$a;->f:Lcom/discord/models/domain/ModelSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
