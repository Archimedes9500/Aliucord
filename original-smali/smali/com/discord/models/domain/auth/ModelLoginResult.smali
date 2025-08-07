.class public final Lcom/discord/models/domain/auth/ModelLoginResult;
.super Ljava/lang/Object;
.source "ModelLoginResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJP\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007R!\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008!\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008$\u0010\u0007R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\u000b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;",
        "component4",
        "()Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;",
        "",
        "Lcom/discord/api/auth/RequiredAction;",
        "component5",
        "()Ljava/util/List;",
        "mfa",
        "ticket",
        "token",
        "userSettings",
        "requiredActions",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;Ljava/util/List;)Lcom/discord/models/domain/auth/ModelLoginResult;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToken",
        "Ljava/util/List;",
        "getRequiredActions",
        "Z",
        "getMfa",
        "getTicket",
        "Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;",
        "getUserSettings",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;Ljava/util/List;)V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final mfa:Z

.field private final requiredActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/auth/RequiredAction;",
            ">;"
        }
    .end annotation
.end field

.field private final ticket:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final userSettings:Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/auth/RequiredAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->mfa:Z

    iput-object p2, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->ticket:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->userSettings:Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    iput-object p5, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->requiredActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_7

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move v1, p1

    :goto_8
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/discord/models/domain/auth/ModelLoginResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/auth/ModelLoginResult;ZLjava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/models/domain/auth/ModelLoginResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-boolean p1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->mfa:Z

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->ticket:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->token:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->userSettings:Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->requiredActions:Ljava/util/List;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/models/domain/auth/ModelLoginResult;->copy(ZLjava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;Ljava/util/List;)Lcom/discord/models/domain/auth/ModelLoginResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->mfa:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->userSettings:Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/auth/RequiredAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->requiredActions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;Ljava/util/List;)Lcom/discord/models/domain/auth/ModelLoginResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/auth/RequiredAction;",
            ">;)",
            "Lcom/discord/models/domain/auth/ModelLoginResult;"
        }
    .end annotation

    new-instance v6, Lcom/discord/models/domain/auth/ModelLoginResult;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/models/domain/auth/ModelLoginResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_39

    instance-of v0, p1, Lcom/discord/models/domain/auth/ModelLoginResult;

    if-eqz v0, :cond_37

    check-cast p1, Lcom/discord/models/domain/auth/ModelLoginResult;

    iget-boolean v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->mfa:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/auth/ModelLoginResult;->mfa:Z

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->ticket:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/auth/ModelLoginResult;->ticket:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/auth/ModelLoginResult;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->userSettings:Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    iget-object v1, p1, Lcom/discord/models/domain/auth/ModelLoginResult;->userSettings:Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->requiredActions:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/models/domain/auth/ModelLoginResult;->requiredActions:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x1

    return p1
.end method

.method public final getMfa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->mfa:Z

    return v0
.end method

.method public final getRequiredActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/auth/RequiredAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->requiredActions:Ljava/util/List;

    return-object v0
.end method

.method public final getTicket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSettings()Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->userSettings:Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->mfa:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->ticket:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->token:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->userSettings:Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;->hashCode()I

    move-result v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->requiredActions:Ljava/util/List;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_37
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelLoginResult(mfa="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->mfa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->userSettings:Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/auth/ModelLoginResult;->requiredActions:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
