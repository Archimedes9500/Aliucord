.class public final Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionBenefit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;",
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
        "",
        "refId",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "description",
        "Ljava/lang/String;",
        "a",
        "emojiId",
        "b",
        "emojiName",
        "c",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;",
        "refType",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;",
        "f",
        "()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;",
        "name",
        "d",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Ljava/lang/Long;)V",
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
.field private final description:Ljava/lang/String;

.field private final emojiId:Ljava/lang/Long;

.field private final emojiName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final refId:Ljava/lang/Long;

.field private final refType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refType"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiName:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    iput-object p5, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiId:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refId:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiName:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->name:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->description:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refId:Ljava/lang/Long;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildRoleSubscriptionBenefit(emojiId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->emojiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->refId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
