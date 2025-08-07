.class public final Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;
.super Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState;
.source "StoreGuildRoleSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u0008\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\'\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState;",
        "",
        "",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        "component1",
        "()Ljava/util/Map;",
        "freeTrials",
        "copy",
        "(Ljava/util/Map;)Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getFreeTrials",
        "<init>",
        "(Ljava/util/Map;)V",
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
.field private final freeTrials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;->freeTrials:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;->freeTrials:Ljava/util/Map;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;->copy(Ljava/util/Map;)Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;->freeTrials:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;)",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;"
        }
    .end annotation

    new-instance v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;

    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;->freeTrials:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;->freeTrials:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getFreeTrials()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;->freeTrials:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;->freeTrials:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(freeTrials="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState$Loaded;->freeTrials:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
