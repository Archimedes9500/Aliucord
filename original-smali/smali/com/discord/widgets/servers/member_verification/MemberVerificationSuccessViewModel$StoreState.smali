.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;
.super Ljava/lang/Object;
.source "MemberVerificationSuccessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J(\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "lastSeen",
        "guildName",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLastSeen",
        "getGuildName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final guildName:Ljava/lang/String;

.field private final lastSeen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->lastSeen:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->guildName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->lastSeen:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->guildName:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->lastSeen:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->lastSeen:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->lastSeen:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->guildName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->guildName:Ljava/lang/String;

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

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSeen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->lastSeen:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->lastSeen:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->guildName:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(lastSeen="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->lastSeen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->guildName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
