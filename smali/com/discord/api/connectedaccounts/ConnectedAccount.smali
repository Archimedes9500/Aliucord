.class public final Lcom/discord/api/connectedaccounts/ConnectedAccount;
.super Ljava/lang/Object;
.source "ConnectedAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/connectedaccounts/ConnectedAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0001&J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000fR\u0019\u0010\u001b\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000fR\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0007R\u0019\u0010\"\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010$\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008%\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
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
        "showActivity",
        "Z",
        "f",
        "()Z",
        "",
        "Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;",
        "integrations",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "type",
        "Ljava/lang/String;",
        "g",
        "revoked",
        "e",
        "friendSync",
        "a",
        "id",
        "b",
        "visibility",
        "I",
        "i",
        "name",
        "d",
        "verified",
        "h",
        "Companion",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/api/connectedaccounts/ConnectedAccount$Companion;

.field public static final HIDDEN:I = 0x0

.field public static final VISIBLE:I = 0x1


# instance fields
.field private final friendSync:Z

.field private final id:Ljava/lang/String;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final revoked:Z

.field private final showActivity:Z

.field private final type:Ljava/lang/String;

.field private final verified:Z

.field private final visibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/api/connectedaccounts/ConnectedAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/connectedaccounts/ConnectedAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->Companion:Lcom/discord/api/connectedaccounts/ConnectedAccount$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v6, ""

    const/4 v7, 0x0

    const-string v1, "id"

    const-string/jumbo v3, "name"

    const-string/jumbo v5, "type"

    move-object v0, v6

    move-object v2, v6

    move-object v4, v6

    .line 1
    invoke-static/range {v0 .. v5}, Lb/d/b/a/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->id:Ljava/lang/String;

    iput-object v6, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->visibility:I

    iput-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->friendSync:Z

    iput-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->showActivity:Z

    iput-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->revoked:Z

    iput-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->verified:Z

    iput-object v7, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->integrations:Ljava/util/List;

    iput-object v6, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->friendSync:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->revoked:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_51

    instance-of v0, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->visibility:I

    iget v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;->visibility:I

    if-ne v0, v1, :cond_4f

    iget-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->friendSync:Z

    iget-boolean v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;->friendSync:Z

    if-ne v0, v1, :cond_4f

    iget-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->showActivity:Z

    iget-boolean v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;->showActivity:Z

    if-ne v0, v1, :cond_4f

    iget-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->revoked:Z

    iget-boolean v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;->revoked:Z

    if-ne v0, v1, :cond_4f

    iget-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->verified:Z

    iget-boolean v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;->verified:Z

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->integrations:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;->integrations:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/api/connectedaccounts/ConnectedAccount;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 p1, 0x0

    return p1

    :cond_51
    :goto_51
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->showActivity:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->verified:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->name:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->visibility:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->friendSync:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->showActivity:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->revoked:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    :cond_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->verified:Z

    if-eqz v2, :cond_3d

    goto :goto_3e

    :cond_3d
    move v3, v2

    :goto_3e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->integrations:Ljava/util/List;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->type:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_56
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->visibility:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConnectedAccount(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", friendSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->friendSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->showActivity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->revoked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", integrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->integrations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/connectedaccounts/ConnectedAccount;->type:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
