.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionsFeatureFlag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\t*\u00020\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;",
        "",
        "Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "getINSTANCE",
        "()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;",
        "INSTANCE",
        "Lcom/discord/models/guild/Guild;",
        "",
        "isCreatorMonetizable",
        "(Lcom/discord/models/guild/Guild;)Z",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCreatorMonetizable$p(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;Lcom/discord/models/guild/Guild;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->isCreatorMonetizable(Lcom/discord/models/guild/Guild;)Z

    move-result p0

    return p0
.end method

.method private final isCreatorMonetizable(Lcom/discord/models/guild/Guild;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p1, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE_DISABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p1, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public final getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;
    .locals 2

    # getter for: Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->access$getINSTANCE$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    return-object v0
.end method
