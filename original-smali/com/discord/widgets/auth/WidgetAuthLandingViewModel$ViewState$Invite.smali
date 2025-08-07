.class public final Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;
.super Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;
.source "WidgetAuthLandingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;",
        "Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;",
        "Lcom/discord/models/domain/ModelInvite;",
        "component1",
        "()Lcom/discord/models/domain/ModelInvite;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "invite",
        "ageGateError",
        "copy",
        "(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAgeGateError",
        "Lcom/discord/models/domain/ModelInvite;",
        "getInvite",
        "<init>",
        "(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V",
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
.field private final ageGateError:Ljava/lang/String;

.field private final invite:Lcom/discord/models/domain/ModelInvite;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V
    .locals 1

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->invite:Lcom/discord/models/domain/ModelInvite;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->ageGateError:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->invite:Lcom/discord/models/domain/ModelInvite;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->getAgeGateError()Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->copy(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->getAgeGateError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;
    .locals 1

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;-><init>(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v1, p1, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->getAgeGateError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->getAgeGateError()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public getAgeGateError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->ageGateError:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvite()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->invite:Lcom/discord/models/domain/ModelInvite;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->getAgeGateError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Invite(invite="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageGateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLandingViewModel$ViewState$Invite;->getAgeGateError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
