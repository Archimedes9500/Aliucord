.class public final Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState;
.source "ServerSettingsGuildRoleSubscriptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\n\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState;",
        "",
        "component1",
        "()Z",
        "component2",
        "",
        "component3",
        "()J",
        "hasChanges",
        "isSubmitting",
        "groupListingId",
        "copy",
        "(ZZJ)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getGroupListingId",
        "Z",
        "getHasChanges",
        "<init>",
        "(ZZJ)V",
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
.field private final groupListingId:J

.field private final hasChanges:Z

.field private final isSubmitting:Z


# direct methods
.method public constructor <init>(ZZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->hasChanges:Z

    iput-boolean p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->isSubmitting:Z

    iput-wide p3, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->groupListingId:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;-><init>(ZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;ZZJILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->hasChanges:Z

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->isSubmitting:Z

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-wide p3, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->groupListingId:J

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->copy(ZZJ)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->hasChanges:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->isSubmitting:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->groupListingId:J

    return-wide v0
.end method

.method public final copy(ZZJ)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;-><init>(ZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->hasChanges:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->hasChanges:Z

    if-ne v0, v1, :cond_1d

    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->isSubmitting:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->isSubmitting:Z

    if-ne v0, v1, :cond_1d

    iget-wide v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->groupListingId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->groupListingId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getGroupListingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->groupListingId:J

    return-wide v0
.end method

.method public final getHasChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->hasChanges:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->hasChanges:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->isSubmitting:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->groupListingId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSubmitting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->isSubmitting:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Loaded(hasChanges="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->hasChanges:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->isSubmitting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupListingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->groupListingId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
