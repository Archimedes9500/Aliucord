.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionTierBenefitsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J<\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0004R!\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
        "component3",
        "isGuildEligibleForTrials",
        "activeTrialUserLimitOptions",
        "trialIntervalOptions",
        "copy",
        "(ZLjava/util/List;Ljava/util/List;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/util/List;",
        "getActiveTrialUserLimitOptions",
        "getTrialIntervalOptions",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;)V",
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
.field private final activeTrialUserLimitOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isGuildEligibleForTrials:Z

.field private final trialIntervalOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeTrialUserLimitOptions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trialIntervalOptions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->isGuildEligibleForTrials:Z

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->activeTrialUserLimitOptions:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->trialIntervalOptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->isGuildEligibleForTrials:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->activeTrialUserLimitOptions:Ljava/util/List;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->trialIntervalOptions:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->copy(ZLjava/util/List;Ljava/util/List;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->isGuildEligibleForTrials:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->activeTrialUserLimitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->trialIntervalOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;)",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "activeTrialUserLimitOptions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trialIntervalOptions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->isGuildEligibleForTrials:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->isGuildEligibleForTrials:Z

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->activeTrialUserLimitOptions:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->activeTrialUserLimitOptions:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->trialIntervalOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->trialIntervalOptions:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getActiveTrialUserLimitOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->activeTrialUserLimitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getTrialIntervalOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->trialIntervalOptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->isGuildEligibleForTrials:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->activeTrialUserLimitOptions:Ljava/util/List;

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

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->trialIntervalOptions:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1d
    add-int/2addr v0, v2

    return v0
.end method

.method public final isGuildEligibleForTrials()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->isGuildEligibleForTrials:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(isGuildEligibleForTrials="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->isGuildEligibleForTrials:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeTrialUserLimitOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->activeTrialUserLimitOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trialIntervalOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$StoreState;->trialIntervalOptions:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
