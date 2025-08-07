.class public final Lb/a/a/a/f$b;
.super Ljava/lang/Object;
.source "GuildBoostCancelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/discord/stores/StoreGuildBoost$State;

.field public final b:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V
    .locals 1

    const-string v0, "guildBoostState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/f$b;->a:Lcom/discord/stores/StoreGuildBoost$State;

    iput-object p2, p0, Lb/a/a/a/f$b;->b:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lb/a/a/a/f$b;

    if-eqz v0, :cond_1d

    check-cast p1, Lb/a/a/a/f$b;

    iget-object v0, p0, Lb/a/a/a/f$b;->a:Lcom/discord/stores/StoreGuildBoost$State;

    iget-object v1, p1, Lb/a/a/a/f$b;->a:Lcom/discord/stores/StoreGuildBoost$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb/a/a/a/f$b;->b:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iget-object p1, p1, Lb/a/a/a/f$b;->b:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/a/a/f$b;->a:Lcom/discord/stores/StoreGuildBoost$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/a/f$b;->b:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(guildBoostState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/f$b;->a:Lcom/discord/stores/StoreGuildBoost$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/f$b;->b:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
