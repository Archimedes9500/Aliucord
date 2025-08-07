.class public final Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;
.super Ljava/lang/Object;
.source "SettingsGuildBoostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JH\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\u0007R)\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010\r\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;",
        "",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "component1",
        "()Lcom/discord/stores/StoreGuildBoost$State;",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "component2",
        "()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "component3",
        "()Ljava/util/Map;",
        "Lcom/discord/api/premium/PremiumTier;",
        "component4",
        "()Lcom/discord/api/premium/PremiumTier;",
        "guildBoostState",
        "subscriptionState",
        "guilds",
        "userPremiumTier",
        "copy",
        "(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Ljava/util/Map;Lcom/discord/api/premium/PremiumTier;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;",
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
        "Lcom/discord/api/premium/PremiumTier;",
        "getUserPremiumTier",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "getGuildBoostState",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "getSubscriptionState",
        "Ljava/util/Map;",
        "getGuilds",
        "<init>",
        "(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Ljava/util/Map;Lcom/discord/api/premium/PremiumTier;)V",
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
.field private final guildBoostState:Lcom/discord/stores/StoreGuildBoost$State;

.field private final guilds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

.field private final userPremiumTier:Lcom/discord/api/premium/PremiumTier;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Ljava/util/Map;Lcom/discord/api/premium/PremiumTier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuildBoost$State;",
            "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Lcom/discord/api/premium/PremiumTier;",
            ")V"
        }
    .end annotation

    const-string v0, "guildBoostState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guilds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userPremiumTier"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guildBoostState:Lcom/discord/stores/StoreGuildBoost$State;

    iput-object p2, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->subscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iput-object p3, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guilds:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->userPremiumTier:Lcom/discord/api/premium/PremiumTier;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Ljava/util/Map;Lcom/discord/api/premium/PremiumTier;ILjava/lang/Object;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guildBoostState:Lcom/discord/stores/StoreGuildBoost$State;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->subscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guilds:Ljava/util/Map;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->userPremiumTier:Lcom/discord/api/premium/PremiumTier;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->copy(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Ljava/util/Map;Lcom/discord/api/premium/PremiumTier;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreGuildBoost$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guildBoostState:Lcom/discord/stores/StoreGuildBoost$State;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->subscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guilds:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->userPremiumTier:Lcom/discord/api/premium/PremiumTier;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Ljava/util/Map;Lcom/discord/api/premium/PremiumTier;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuildBoost$State;",
            "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Lcom/discord/api/premium/PremiumTier;",
            ")",
            "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "guildBoostState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guilds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userPremiumTier"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;-><init>(Lcom/discord/stores/StoreGuildBoost$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Ljava/util/Map;Lcom/discord/api/premium/PremiumTier;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guildBoostState:Lcom/discord/stores/StoreGuildBoost$State;

    iget-object v1, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guildBoostState:Lcom/discord/stores/StoreGuildBoost$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->subscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iget-object v1, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->subscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guilds:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->userPremiumTier:Lcom/discord/api/premium/PremiumTier;

    iget-object p1, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->userPremiumTier:Lcom/discord/api/premium/PremiumTier;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildBoostState()Lcom/discord/stores/StoreGuildBoost$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guildBoostState:Lcom/discord/stores/StoreGuildBoost$State;

    return-object v0
.end method

.method public final getGuilds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guilds:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubscriptionState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->subscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final getUserPremiumTier()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->userPremiumTier:Lcom/discord/api/premium/PremiumTier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guildBoostState:Lcom/discord/stores/StoreGuildBoost$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->subscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guilds:Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->userPremiumTier:Lcom/discord/api/premium/PremiumTier;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(guildBoostState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guildBoostState:Lcom/discord/stores/StoreGuildBoost$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->subscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->guilds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPremiumTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;->userPremiumTier:Lcom/discord/api/premium/PremiumTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
