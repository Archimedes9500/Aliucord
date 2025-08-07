.class public final Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionTierListing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u001d\u0010\u0016\u001a\u00060\u0014j\u0002`\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010!\u001a\u00060\u0014j\u0002` 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019R\u001b\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010%\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019R\u0019\u0010\'\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
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
        "Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;",
        "roleBenefits",
        "Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;",
        "g",
        "()Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;",
        "name",
        "Ljava/lang/String;",
        "e",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "J",
        "a",
        "()J",
        "",
        "Lcom/discord/api/premium/SubscriptionPlan;",
        "subscriptionPlans",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "Lcom/discord/primitives/RoleId;",
        "roleId",
        "h",
        "description",
        "b",
        "id",
        "c",
        "published",
        "Z",
        "f",
        "()Z",
        "Lcom/discord/api/guildrolesubscription/ImageAsset;",
        "imageAsset",
        "Lcom/discord/api/guildrolesubscription/ImageAsset;",
        "d",
        "()Lcom/discord/api/guildrolesubscription/ImageAsset;",
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
.field private final applicationId:J

.field private final description:Ljava/lang/String;

.field private final id:J

.field private final imageAsset:Lcom/discord/api/guildrolesubscription/ImageAsset;

.field private final name:Ljava/lang/String;

.field private final published:Z

.field private final roleBenefits:Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;

.field private final roleId:J

.field private final subscriptionPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/premium/SubscriptionPlan;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->applicationId:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->id:J

    return-wide v0
.end method

.method public final d()Lcom/discord/api/guildrolesubscription/ImageAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->imageAsset:Lcom/discord/api/guildrolesubscription/ImageAsset;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_5b

    instance-of v0, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    if-eqz v0, :cond_59

    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->id:J

    iget-wide v2, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->applicationId:J

    iget-wide v2, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->applicationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->published:Z

    iget-boolean v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->published:Z

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->imageAsset:Lcom/discord/api/guildrolesubscription/ImageAsset;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->imageAsset:Lcom/discord/api/guildrolesubscription/ImageAsset;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->subscriptionPlans:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->subscriptionPlans:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleBenefits:Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;

    iget-object v1, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleBenefits:Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleId:J

    iget-wide v2, p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_59

    goto :goto_5b

    :cond_59
    const/4 p1, 0x0

    return p1

    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->published:Z

    return v0
.end method

.method public final g()Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleBenefits:Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->applicationId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->published:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :cond_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->imageAsset:Lcom/discord/api/guildrolesubscription/ImageAsset;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/ImageAsset;->hashCode()I

    move-result v0

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->subscriptionPlans:Ljava/util/List;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleBenefits:Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;->hashCode()I

    move-result v3

    :cond_58
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/SubscriptionPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->subscriptionPlans:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GuildRoleSubscriptionTierListing(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", published="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->published:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->imageAsset:Lcom/discord/api/guildrolesubscription/ImageAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->subscriptionPlans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleBenefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleBenefits:Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->roleId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
