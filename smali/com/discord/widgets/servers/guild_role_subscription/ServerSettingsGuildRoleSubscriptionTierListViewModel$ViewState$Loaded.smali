.class public final Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;
.source "ServerSettingsGuildRoleSubscriptionTierListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;",
        "",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()J",
        "adapterItems",
        "groupListingId",
        "copy",
        "(Ljava/util/List;J)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;",
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
        "Ljava/util/List;",
        "getAdapterItems",
        "J",
        "getGroupListingId",
        "<init>",
        "(Ljava/util/List;J)V",
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
.field private final adapterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final groupListingId:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "adapterItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->adapterItems:Ljava/util/List;

    iput-wide p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->groupListingId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;Ljava/util/List;JILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->adapterItems:Ljava/util/List;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->groupListingId:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->copy(Ljava/util/List;J)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->adapterItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->groupListingId:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem;",
            ">;J)",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;"
        }
    .end annotation

    const-string v0, "adapterItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->adapterItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->adapterItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->groupListingId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->groupListingId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdapterItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->adapterItems:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupListingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->groupListingId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->adapterItems:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->groupListingId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Loaded(adapterItems="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->adapterItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupListingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->groupListingId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
