.class public final Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;
.super Ljava/lang/Object;
.source "ConnectedAccountIntegration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "Ljava/lang/String;",
        "d",
        "Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;",
        "guild",
        "Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;",
        "b",
        "()Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;",
        "Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;",
        "account",
        "Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;",
        "a",
        "()Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;",
        "id",
        "c",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final account:Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;

.field private final guild:Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->account:Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;

    return-object v0
.end method

.method public final b()Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->guild:Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->type:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->account:Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;

    iget-object v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->account:Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->guild:Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;

    iget-object p1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->guild:Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->type:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->account:Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->guild:Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConnectedAccountIntegration(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->account:Lcom/discord/api/connectedaccounts/ConnectedIntegrationAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->guild:Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
