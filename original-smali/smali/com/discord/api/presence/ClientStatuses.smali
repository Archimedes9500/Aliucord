.class public final Lcom/discord/api/presence/ClientStatuses;
.super Ljava/lang/Object;
.source "ClientStatuses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/api/presence/ClientStatuses;",
        "",
        "Lcom/discord/api/presence/ClientStatus;",
        "a",
        "()Lcom/discord/api/presence/ClientStatus;",
        "c",
        "b",
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
        "desktop",
        "Lcom/discord/api/presence/ClientStatus;",
        "web",
        "mobile",
        "<init>",
        "(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;)V",
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
.field private final desktop:Lcom/discord/api/presence/ClientStatus;

.field private final mobile:Lcom/discord/api/presence/ClientStatus;

.field private final web:Lcom/discord/api/presence/ClientStatus;


# direct methods
.method public constructor <init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/api/presence/ClientStatuses;->desktop:Lcom/discord/api/presence/ClientStatus;

    iput-object p2, p0, Lcom/discord/api/presence/ClientStatuses;->web:Lcom/discord/api/presence/ClientStatus;

    iput-object p3, p0, Lcom/discord/api/presence/ClientStatuses;->mobile:Lcom/discord/api/presence/ClientStatus;

    return-void
.end method


# virtual methods
.method public final a()Lcom/discord/api/presence/ClientStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/presence/ClientStatuses;->desktop:Lcom/discord/api/presence/ClientStatus;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    :goto_7
    return-object v0
.end method

.method public final b()Lcom/discord/api/presence/ClientStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/presence/ClientStatuses;->mobile:Lcom/discord/api/presence/ClientStatus;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    :goto_7
    return-object v0
.end method

.method public final c()Lcom/discord/api/presence/ClientStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/presence/ClientStatuses;->web:Lcom/discord/api/presence/ClientStatus;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    :goto_7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/api/presence/ClientStatuses;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/api/presence/ClientStatuses;

    iget-object v0, p0, Lcom/discord/api/presence/ClientStatuses;->desktop:Lcom/discord/api/presence/ClientStatus;

    iget-object v1, p1, Lcom/discord/api/presence/ClientStatuses;->desktop:Lcom/discord/api/presence/ClientStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/api/presence/ClientStatuses;->web:Lcom/discord/api/presence/ClientStatus;

    iget-object v1, p1, Lcom/discord/api/presence/ClientStatuses;->web:Lcom/discord/api/presence/ClientStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/api/presence/ClientStatuses;->mobile:Lcom/discord/api/presence/ClientStatus;

    iget-object p1, p1, Lcom/discord/api/presence/ClientStatuses;->mobile:Lcom/discord/api/presence/ClientStatus;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/api/presence/ClientStatuses;->desktop:Lcom/discord/api/presence/ClientStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/presence/ClientStatuses;->web:Lcom/discord/api/presence/ClientStatus;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/presence/ClientStatuses;->mobile:Lcom/discord/api/presence/ClientStatus;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClientStatuses(desktop="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/presence/ClientStatuses;->desktop:Lcom/discord/api/presence/ClientStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", web="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/presence/ClientStatuses;->web:Lcom/discord/api/presence/ClientStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/presence/ClientStatuses;->mobile:Lcom/discord/api/presence/ClientStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
