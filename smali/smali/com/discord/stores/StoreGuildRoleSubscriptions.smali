.class public final Lcom/discord/stores/StoreGuildRoleSubscriptions;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildRoleSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;,
        Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;,
        Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionFreeTrialsState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003IJKB\u0019\u0012\u0006\u0010@\u001a\u00020?\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\n\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0019\u0010#\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010\tJ)\u0010,\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010)\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010/J)\u00101\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010)\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u00102J)\u00104\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010)\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00105R2\u00106\u001a\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020*0\u00170\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\"\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR.\u0010B\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u00170\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00107R.\u0010D\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0C0C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00107R&\u0010E\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00140C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00107R2\u0010F\u001a\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020*0C0C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00107\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "guildRoleSubscriptionGroupListing",
        "",
        "handleGuildRoleSubscriptionGroupFetch",
        "(JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V",
        "",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        "guildRoleSubscriptionFreeTrialList",
        "handleGuildRoleSubscriptionFreeTrialListFetch",
        "(JLjava/util/List;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;",
        "getPriceTiersState",
        "()Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;",
        "getGuildRoleSubscriptionState",
        "(J)Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;",
        "",
        "getGuildRoleSubscriptionFreeTrials",
        "(J)Ljava/util/Map;",
        "listingId",
        "getGuildRoleSubscriptionFreeTrialForListing",
        "(JJ)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
        "getGuildRoleSubscriptionFreeTrialIntervalOptions",
        "()Ljava/util/List;",
        "",
        "getGuildRoleSubscriptionFreeTrialActiveUserLimitOptions",
        "fetchPriceTiersIfNonExisting",
        "fetchGuildRoleSubscriptionGroupsForGuild",
        "(J)V",
        "guildRoleSubscriptionGroupId",
        "fetchGuildRoleSubscriptionGroup",
        "(JJ)V",
        "handleGuildRoleSubscriptionGroupUpdate",
        "guildRoleSubscriptionGroupListingId",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "guildRoleSubscriptionTierListing",
        "handleGuildRoleSubscriptionTierListingCreate",
        "(JJLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V",
        "handleGuildRoleSubscriptionTierListingUpdate",
        "(JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V",
        "guildRoleSubscriptionTierFreeTrial",
        "handleGuildRoleSubscriptionTierTrialUpdate",
        "(JJLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;)V",
        "guildRoleSubscriptionTierListingId",
        "handleGuildRoleSubscriptionTierListingDelete",
        "(JJJ)V",
        "guildRoleSubscriptionTiersSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "priceTierStateSnapshot",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;",
        "priceTierState",
        "guildRoleSubscriptionGroupsSnapshot",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "guildRoleSubscriptionFreeTrialsSnapshot",
        "",
        "guildRoleSubscriptionFreeTrials",
        "guildRoleSubscriptionGroups",
        "guildRoleSubscriptionTiers",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V",
        "GuildRoleSubscriptionFreeTrialsState",
        "GuildRoleSubscriptionGroupState",
        "PriceTierState",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final guildRoleSubscriptionFreeTrials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildRoleSubscriptionFreeTrialsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildRoleSubscriptionGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;",
            ">;"
        }
    .end annotation
.end field

.field private guildRoleSubscriptionGroupsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoleSubscriptionTiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildRoleSubscriptionTiersSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;>;"
        }
    .end annotation
.end field

.field private priceTierState:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

.field private priceTierStateSnapshot:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    sget-object p1, Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState$Uninitialized;

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->priceTierState:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    .line 4
    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->priceTierStateSnapshot:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroups:Ljava/util/Map;

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroupsSnapshot:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiers:Ljava/util/Map;

    .line 8
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiersSnapshot:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionFreeTrials:Ljava/util/Map;

    .line 10
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionFreeTrialsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 1
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildRoleSubscriptions;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGuildRoleSubscriptionFreeTrials$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionFreeTrials:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getGuildRoleSubscriptionGroups$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroups:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getGuildRoleSubscriptionTiers$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPriceTierState$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->priceTierState:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    return-object p0
.end method

.method public static final synthetic access$handleGuildRoleSubscriptionFreeTrialListFetch(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->handleGuildRoleSubscriptionFreeTrialListFetch(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleGuildRoleSubscriptionGroupFetch(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->handleGuildRoleSubscriptionGroupFetch(JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V

    return-void
.end method

.method public static final synthetic access$setPriceTierState$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->priceTierState:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    return-void
.end method

.method private final handleGuildRoleSubscriptionFreeTrialListFetch(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionFreeTrialListFetch$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionFreeTrialListFetch$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleGuildRoleSubscriptionGroupFetch(JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final fetchGuildRoleSubscriptionGroup(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroupsSnapshot:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    .line 2
    instance-of v5, v5, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loading;

    if-eqz v5, :cond_17

    return-void

    .line 3
    :cond_17
    iget-object v5, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v6, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$1;

    invoke-direct {v6, v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;J)V

    invoke-virtual {v5, v6}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v5, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-virtual {v5}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->isGuildEligibleForGuildRoleSubscriptionTrials(J)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 5
    iget-object v5, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->getGuildRoleSubscriptionGroupListing(JJ)Lrx/Observable;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 8
    invoke-virtual {v4, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getGuildRoleSubscriptionFreeTrials(J)Lrx/Observable;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$1;->INSTANCE:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$1;

    .line 10
    invoke-static {v3, v4, v5}, Lrx/Observable;->j0(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    goto :goto_4c

    .line 11
    :cond_40
    iget-object v5, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 12
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->getGuildRoleSubscriptionGroupListing(JJ)Lrx/Observable;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$2;->INSTANCE:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$2;

    invoke-virtual {v3, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    :goto_4c
    const-string v4, "observable"

    .line 14
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 16
    const-class v8, Lcom/discord/stores/StoreGuildRoleSubscriptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    new-instance v14, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$2;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$2;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;J)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    new-instance v11, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$3;

    invoke-direct {v11, v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$3;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;J)V

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 19
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetchGuildRoleSubscriptionGroupsForGuild(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroupsSnapshot:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    .line 2
    instance-of v3, v3, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loading;

    if-eqz v3, :cond_15

    return-void

    .line 3
    :cond_15
    iget-object v3, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v4, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;J)V

    invoke-virtual {v3, v4}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v3, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->isGuildEligibleForGuildRoleSubscriptionTrials(J)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 5
    iget-object v3, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getGuildRoleSubscriptionGroupListings(J)Lrx/Observable;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 8
    invoke-virtual {v4, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getGuildRoleSubscriptionFreeTrials(J)Lrx/Observable;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$observable$1;->INSTANCE:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$observable$1;

    .line 10
    invoke-static {v3, v4, v5}, Lrx/Observable;->j0(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    goto :goto_4a

    .line 11
    :cond_3e
    iget-object v3, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 12
    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getGuildRoleSubscriptionGroupListings(J)Lrx/Observable;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$observable$2;->INSTANCE:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$observable$2;

    invoke-virtual {v3, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    :goto_4a
    const-string v4, "observable"

    .line 14
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 16
    const-class v8, Lcom/discord/stores/StoreGuildRoleSubscriptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    new-instance v14, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;J)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    new-instance v11, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;

    invoke-direct {v11, v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;J)V

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 19
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetchPriceTiersIfNonExisting()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->priceTierState:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState$Loading;

    if-nez v1, :cond_3e

    instance-of v0, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState$Loaded;

    if-eqz v0, :cond_b

    goto :goto_3e

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchPriceTiersIfNonExisting$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchPriceTiersIfNonExisting$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    sget-object v1, Lcom/discord/api/premium/PriceTierType;->GUILD_ROLE_SUBSCRIPTIONS:Lcom/discord/api/premium/PriceTierType;

    invoke-virtual {v1}, Lcom/discord/api/premium/PriceTierType;->getApiValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->getPriceTiers(I)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/stores/StoreGuildRoleSubscriptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    new-instance v11, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchPriceTiersIfNonExisting$2;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchPriceTiersIfNonExisting$2;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v8, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchPriceTiersIfNonExisting$3;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchPriceTiersIfNonExisting$3;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final getGuildRoleSubscriptionFreeTrialActiveUserLimitOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildRoleSubscriptionFreeTrialForListing(JJ)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionFreeTrialsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_19

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1
.end method

.method public final getGuildRoleSubscriptionFreeTrialIntervalOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;

    .line 1
    new-instance v1, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;

    .line 2
    sget-object v2, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;->DAILY:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;I)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 4
    new-instance v1, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;I)V

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildRoleSubscriptionFreeTrials(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionFreeTrialsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getGuildRoleSubscriptionState(J)Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroupsSnapshot:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    .line 2
    instance-of v3, v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    if-nez v3, :cond_16

    return-object v1

    .line 3
    :cond_16
    check-cast v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 8
    iget-object v7, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiersSnapshot:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_56

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    goto :goto_57

    :cond_56
    move-object v5, v2

    :goto_57
    if-eqz v5, :cond_2d

    .line 9
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5d
    move-object v13, v4

    goto :goto_64

    .line 10
    :cond_5f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    .line 11
    :goto_64
    new-instance v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    if-eqz v3, :cond_78

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xbf

    .line 12
    invoke-static/range {v3 .. v15}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->a(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;JJJLcom/discord/api/guildrolesubscription/ImageAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v2

    .line 13
    :cond_78
    invoke-direct {v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V

    return-object v1

    :cond_7c
    return-object v2
.end method

.method public final getPriceTiersState()Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->priceTierStateSnapshot:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    return-object v0
.end method

.method public final handleGuildRoleSubscriptionGroupUpdate(JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V
    .locals 2

    const-string v0, "guildRoleSubscriptionGroupListing"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupUpdate$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupUpdate$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleGuildRoleSubscriptionTierListingCreate(JJLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V
    .locals 1

    const-string v0, "guildRoleSubscriptionTierListing"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->handleGuildRoleSubscriptionTierListingUpdate(JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->fetchGuildRoleSubscriptionGroup(JJ)V

    return-void
.end method

.method public final handleGuildRoleSubscriptionTierListingDelete(JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierListingDelete$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierListingDelete$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JJ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->fetchGuildRoleSubscriptionGroup(JJ)V

    return-void
.end method

.method public final handleGuildRoleSubscriptionTierListingUpdate(JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V
    .locals 2

    const-string v0, "guildRoleSubscriptionTierListing"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierListingUpdate$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierListingUpdate$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleGuildRoleSubscriptionTierTrialUpdate(JJLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;)V
    .locals 9

    const-string v0, "guildRoleSubscriptionTierFreeTrial"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;J)V

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->priceTierState:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    iput-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->priceTierStateSnapshot:Lcom/discord/stores/StoreGuildRoleSubscriptions$PriceTierState;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroups:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroupsSnapshot:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiers:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiersSnapshot:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionFreeTrials:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionFreeTrialsSnapshot:Ljava/util/Map;

    return-void
.end method
