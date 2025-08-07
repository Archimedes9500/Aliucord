.class public final Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;
.super Ljava/lang/Object;
.source "InviteGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/InviteGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteGenerationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
        "",
        "Lcom/discord/models/domain/ModelInvite;",
        "component1",
        "()Lcom/discord/models/domain/ModelInvite;",
        "Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;",
        "component2",
        "()Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;",
        "lastGeneratedInvite",
        "state",
        "copy",
        "(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
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
        "Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;",
        "getState",
        "Lcom/discord/models/domain/ModelInvite;",
        "getLastGeneratedInvite",
        "<init>",
        "(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;)V",
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
.field private final lastGeneratedInvite:Lcom/discord/models/domain/ModelInvite;

.field private final state:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;-><init>(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->lastGeneratedInvite:Lcom/discord/models/domain/ModelInvite;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->state:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 2
    sget-object p2, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->INIT:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;-><init>(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->lastGeneratedInvite:Lcom/discord/models/domain/ModelInvite;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->state:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->copy(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->lastGeneratedInvite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final component2()Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->state:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;-><init>(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->lastGeneratedInvite:Lcom/discord/models/domain/ModelInvite;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->lastGeneratedInvite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->state:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    iget-object p1, p1, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->state:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

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

.method public final getLastGeneratedInvite()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->lastGeneratedInvite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final getState()Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->state:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->lastGeneratedInvite:Lcom/discord/models/domain/ModelInvite;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->state:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InviteGenerationState(lastGeneratedInvite="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->lastGeneratedInvite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->state:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
