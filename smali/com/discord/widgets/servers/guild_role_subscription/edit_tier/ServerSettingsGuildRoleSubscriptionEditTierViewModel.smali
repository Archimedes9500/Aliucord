.class public final Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;
.super Lb/a/d/d0;
.source "ServerSettingsGuildRoleSubscriptionEditTierViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState;,
        Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;,
        Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;,
        Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;,
        Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005YZ[\\]Be\u0012\n\u0010C\u001a\u00060\u0010j\u0002`B\u0012\u0006\u0010O\u001a\u00020\u0010\u0012\u0006\u0010L\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020P\u0012\u0008\u0008\u0002\u0010S\u001a\u00020R\u0012\u0008\u0008\u0002\u0010U\u001a\u00020T\u0012\u000e\u0008\u0002\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ[\u0010\u0019\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0018\u001a\u0014\u0012\u0008\u0012\u00060\u0010j\u0002`\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R:\u0010;\u001a&\u0012\u000c\u0012\n :*\u0004\u0018\u00010\u00030\u0003 :*\u0012\u0012\u000c\u0012\n :*\u0004\u0018\u00010\u00030\u0003\u0018\u000109098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010(R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u00060\u0010j\u0002`B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010+R\u0018\u0010F\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010(R\u0018\u0010G\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010AR\u0018\u0010K\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00108R\u0016\u0010L\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010DR\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010.R\u0016\u0010O\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010D\u00a8\u0006^"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState;",
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;",
        "event",
        "",
        "emitEvent",
        "(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;)V",
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;)V",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        "guildRoleSubscriptionTierFreeTrial",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojiSet",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "handleLoadedStoreState",
        "(Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;)V",
        "Lrx/Observable;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "guildRoleSubscriptionTier",
        "onTierUpdated",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V",
        "submitChanges",
        "()V",
        "publishTier",
        "deleteTier",
        "",
        "editedMemberIcon",
        "Ljava/lang/String;",
        "",
        "editedTierPrice",
        "Ljava/lang/Integer;",
        "Lcom/discord/nullserializable/NullSerializable;",
        "editedActiveTrialUserLimit",
        "Lcom/discord/nullserializable/NullSerializable;",
        "editedTierDescription",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "storeGuildRoleSubscriptions",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "",
        "editedCanAccessAllChannelsFlag",
        "Ljava/lang/Boolean;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "editedTierImage",
        "",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;",
        "editedChannelBenefits",
        "Ljava/util/List;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "editedMemberColor",
        "editedTierName",
        "storedGuildRoleSubscriptionTier",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;",
        "editedIntangibleBenefits",
        "isFullServerGating",
        "guildRoleSubscriptionGroupListingId",
        "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
        "editedTrialInterval",
        "guildRoleSubscriptionTierListingId",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreEmoji;",
        "storeEmoji",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "storeStateObservable",
        "<init>",
        "(JJJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V",
        "Companion",
        "Event",
        "GuildRoleSubscriptionStoreData",
        "StoreState",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;


# instance fields
.field private editedActiveTrialUserLimit:Lcom/discord/nullserializable/NullSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/nullserializable/NullSerializable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private editedCanAccessAllChannelsFlag:Ljava/lang/Boolean;

.field private editedChannelBenefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private editedIntangibleBenefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private editedMemberColor:Ljava/lang/Integer;

.field private editedMemberIcon:Ljava/lang/String;

.field private editedTierDescription:Ljava/lang/String;

.field private editedTierImage:Ljava/lang/String;

.field private editedTierName:Ljava/lang/String;

.field private editedTierPrice:Ljava/lang/Integer;

.field private editedTrialInterval:Lcom/discord/nullserializable/NullSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/nullserializable/NullSerializable<",
            "Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final guildRoleSubscriptionGroupListingId:J

.field private final guildRoleSubscriptionTierListingId:J

.field private isFullServerGating:Ljava/lang/Boolean;

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;

.field private final storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

.field private storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreEmoji;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "restApi"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeGuildRoleSubscriptions"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeChannels"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeEmoji"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeGuilds"

    move-object/from16 v6, p11

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeStateObservable"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loading;

    invoke-direct {p0, v5}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildId:J

    move-wide v7, p3

    iput-wide v7, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildRoleSubscriptionTierListingId:J

    move-wide/from16 v7, p5

    iput-wide v7, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildRoleSubscriptionGroupListingId:J

    iput-object v3, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    iput-object v4, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 10
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v3

    iput-object v3, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 11
    invoke-virtual {v4, p1, p2}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->fetchGuildRoleSubscriptionGroupsForGuild(J)V

    .line 12
    invoke-virtual/range {p12 .. p12}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 15
    const-class v2, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;

    new-instance v3, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuilds;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-object v9, v1

    goto :goto_10

    :cond_e
    move-object/from16 v9, p7

    :goto_10
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1b

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildRoleSubscriptions()Lcom/discord/stores/StoreGuildRoleSubscriptions;

    move-result-object v1

    goto :goto_1d

    :cond_1b
    move-object/from16 v1, p8

    :goto_1d
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2a

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v20, p9

    :goto_2c
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_39

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v21, p10

    :goto_3b
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_48

    .line 5
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v22, p11

    :goto_4a
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_66

    .line 6
    sget-object v10, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;

    .line 7
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v15

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    .line 8
    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;->observeStoreState(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    invoke-static/range {v10 .. v19}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object v0

    move-object v14, v0

    goto :goto_68

    :cond_66
    move-object/from16 v14, p12

    :goto_68
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object v10, v1

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;-><init>(JJJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuilds;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$emitEvent(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->emitEvent(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->handleStoreState(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitEvent(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLoadedStoreState(Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v2

    if-eqz v2, :cond_1f9

    invoke-virtual {v2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    .line 2
    invoke-virtual {v7}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->c()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildRoleSubscriptionTierListingId:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_30

    const/4 v7, 0x1

    goto :goto_31

    :cond_30
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_14

    goto :goto_35

    :cond_34
    move-object v3, v6

    .line 3
    :goto_35
    check-cast v3, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    if-eqz v3, :cond_1f9

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->g()Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/guildscheduledevent/GuildRoleSubscriptionRoleBenefits;->a()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_cd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;

    .line 8
    invoke-virtual {v8}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->b()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_6c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6c

    goto :goto_70

    :cond_6c
    invoke-virtual {v8}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->c()Ljava/lang/String;

    move-result-object v9

    :goto_70
    move-object/from16 v10, p4

    .line 9
    iget-object v11, v10, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/domain/emoji/Emoji;

    if-eqz v9, :cond_ca

    .line 10
    invoke-virtual {v8}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->f()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v4, :cond_9b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_8a

    goto :goto_ca

    .line 11
    :cond_8a
    new-instance v11, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    .line 12
    invoke-virtual {v8}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->d()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v8}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->a()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-direct {v11, v12, v9, v8}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;-><init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;)V

    .line 15
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    .line 16
    :cond_9b
    invoke-virtual {v8}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->e()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/api/channel/Channel;

    if-eqz v11, :cond_4f

    .line 17
    new-instance v13, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    .line 18
    invoke-static {v11}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v11}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v21

    .line 20
    invoke-static {v11}, Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;->guildChannelIcon(Lcom/discord/api/channel/Channel;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 21
    invoke-virtual {v8}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;->a()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v13

    move-object/from16 v18, v9

    .line 22
    invoke-direct/range {v16 .. v22}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;-><init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 23
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_ca
    :goto_ca
    move-object/from16 v12, p3

    goto :goto_4f

    :cond_cd
    if-eqz v1, :cond_df

    .line 24
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/role/GuildRole;

    move-object v13, v4

    goto :goto_e0

    :cond_df
    move-object v13, v6

    .line 25
    :goto_e0
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    if-nez v7, :cond_e9

    move-object v4, v6

    :cond_e9
    check-cast v4, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    if-eqz v4, :cond_f4

    .line 26
    invoke-virtual {v4}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;->isSubmitting()Z

    move-result v7

    move/from16 v25, v7

    goto :goto_f6

    :cond_f4
    const/16 v25, 0x0

    :goto_f6
    if-eqz v4, :cond_ff

    .line 27
    invoke-virtual {v4}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;->getHasChanges()Z

    move-result v5

    move/from16 v17, v5

    goto :goto_101

    :cond_ff
    const/16 v17, 0x0

    :goto_101
    if-nez v17, :cond_1e3

    if-eqz v13, :cond_10e

    .line 28
    invoke-virtual {v13}, Lcom/discord/api/role/GuildRole;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10f

    :cond_10e
    move-object v4, v6

    :goto_10f
    if-eqz v4, :cond_122

    invoke-virtual {v13}, Lcom/discord/api/role/GuildRole;->b()I

    move-result v4

    if-nez v4, :cond_118

    goto :goto_122

    .line 29
    :cond_118
    invoke-static {v13}, Lcom/discord/utilities/guilds/RoleUtils;->getOpaqueColor(Lcom/discord/api/role/GuildRole;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    goto :goto_123

    :cond_122
    :goto_122
    move-object v11, v6

    .line 30
    :goto_123
    sget-object v4, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    const-wide/16 v7, 0x400

    invoke-virtual {v4, v7, v8, v13, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->canRole(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result v4

    if-eqz p2, :cond_132

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;->a()Lcom/discord/api/guildrolesubscription/SubscriptionTrial;

    move-result-object v5

    goto :goto_133

    :cond_132
    move-object v5, v6

    :goto_133
    if-eqz v5, :cond_145

    .line 32
    new-instance v7, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;

    invoke-virtual {v5}, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->a()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;

    move-result-object v8

    invoke-virtual {v5}, Lcom/discord/api/guildrolesubscription/SubscriptionTrial;->b()I

    move-result v5

    invoke-direct {v7, v8, v5}, Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionFreeTrialIntervalTypes;I)V

    move-object/from16 v21, v7

    goto :goto_147

    :cond_145
    move-object/from16 v21, v6

    .line 33
    :goto_147
    new-instance v5, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    .line 34
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->e()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 36
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->b()Ljava/lang/String;

    move-result-object v16

    .line 37
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->d()Lcom/discord/api/guildrolesubscription/ImageAsset;

    move-result-object v7

    if-eqz v7, :cond_16a

    invoke-virtual {v7}, Lcom/discord/api/guildrolesubscription/ImageAsset;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_16c

    :cond_16a
    move-object/from16 v17, v6

    :goto_16c
    const/4 v12, 0x0

    .line 38
    invoke-static {v3}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtilsKt;->getPrice(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    .line 39
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz p2, :cond_188

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;->c()Ljava/lang/Integer;

    move-result-object v6

    :cond_188
    move-object/from16 v22, v6

    const/16 v23, 0x50

    const/16 v24, 0x0

    move-object v7, v5

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    .line 42
    invoke-direct/range {v7 .. v24}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtilsKt;->getFullServerGatingOverwrite(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1ac

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1b4

    .line 44
    :cond_1ac
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->d()Z

    move-result v1

    .line 45
    :goto_1b4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->isFullServerGating:Ljava/lang/Boolean;

    .line 46
    iput-object v5, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    .line 47
    iget-object v2, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 48
    new-instance v4, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event$StoredStateUpdate;

    invoke-direct {v4, v5, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event$StoredStateUpdate;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;Z)V

    .line 49
    iget-object v1, v2, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v4}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    const/16 v17, 0x0

    .line 51
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->f()Z

    move-result v18

    .line 52
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->e()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v25

    .line 53
    invoke-direct/range {v16 .. v22}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;-><init>(ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_1f9

    .line 55
    :cond_1e3
    new-instance v1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    .line 56
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->f()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 57
    invoke-direct/range {v16 .. v22}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;-><init>(ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1f9
    :goto_1f9
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;->getGuildRoleSubscriptionStoreData()Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;->getGuildRoleSubscriptionGroupListingState()Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 2
    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loading;

    if-eqz v1, :cond_14

    .line 3
    sget-object p1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loading;

    .line 4
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_41

    .line 5
    :cond_14
    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    if-eqz v1, :cond_38

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;->getGuildRoleSubscriptionStoreData()Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;->getGuildRoleSubscriptionFreeTrial()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;->getChannels()Ljava/util/Map;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;->getGuildEmojis()Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$StoreState;->getGuildRoleSubscriptionStoreData()Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;->getGuildRoles()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->handleLoadedStoreState(Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/Map;)V

    goto :goto_41

    .line 12
    :cond_38
    instance-of p1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;

    if-eqz p1, :cond_41

    sget-object p1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Failed;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Failed;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public final deleteTier()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    if-eqz v0, :cond_47

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v0

    .line 2
    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 6
    iget-wide v6, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildId:J

    .line 7
    iget-wide v8, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildRoleSubscriptionGroupListingId:J

    .line 8
    iget-wide v10, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildRoleSubscriptionTierListingId:J

    .line 9
    invoke-virtual/range {v3 .. v11}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->deleteGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJ)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 11
    const-class v5, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    new-instance v11, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$1;

    invoke-direct {v11, p0, v0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    new-instance v8, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$2;

    invoke-direct {v8, p0, v0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 14
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_47
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onTierUpdated(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V
    .locals 10

    const-string v0, "guildRoleSubscriptionTier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    if-eqz v3, :cond_1b2

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v2

    :goto_22
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    :goto_3b
    if-nez v0, :cond_45

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierName:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_48

    .line 4
    :cond_45
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    :goto_48
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getDescription()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_56

    :cond_55
    move-object v6, v2

    :goto_56
    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_74

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-static {v5}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6a

    :cond_69
    const/4 v4, 0x1

    :cond_6a
    if-nez v4, :cond_74

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierDescription:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_76

    .line 7
    :cond_74
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierDescription:Ljava/lang/String;

    .line 8
    :goto_76
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierImage:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_86

    .line 10
    :cond_84
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierImage:Ljava/lang/String;

    .line 11
    :goto_86
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v5, :cond_93

    invoke-virtual {v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_94

    :cond_93
    move-object v5, v2

    :goto_94
    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_a3

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierPrice:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_a5

    .line 13
    :cond_a3
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierPrice:Ljava/lang/Integer;

    .line 14
    :goto_a5
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v5, :cond_b2

    invoke-virtual {v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b3

    :cond_b2
    move-object v5, v2

    :goto_b3
    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_c2

    .line 15
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedMemberColor:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_c4

    .line 16
    :cond_c2
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedMemberColor:Ljava/lang/Integer;

    .line 17
    :goto_c4
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberIcon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d2

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedMemberIcon:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_d4

    .line 19
    :cond_d2
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedMemberIcon:Ljava/lang/String;

    .line 20
    :goto_d4
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v5, :cond_e1

    invoke-virtual {v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v5

    goto :goto_e2

    :cond_e1
    move-object v5, v2

    :goto_e2
    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_f1

    .line 21
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedChannelBenefits:Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_f3

    .line 22
    :cond_f1
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedChannelBenefits:Ljava/util/List;

    .line 23
    :goto_f3
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v5, :cond_100

    invoke-virtual {v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v5

    goto :goto_101

    :cond_100
    move-object v5, v2

    :goto_101
    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_110

    .line 24
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedIntangibleBenefits:Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_112

    .line 25
    :cond_110
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedIntangibleBenefits:Ljava/util/List;

    .line 26
    :goto_112
    iget-object v4, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->isFullServerGating:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->canAccessAllChannelsOrDefault(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v5, :cond_128

    .line 27
    iget-object v6, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->isFullServerGating:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->canAccessAllChannelsOrDefault(Ljava/lang/Boolean;)Z

    move-result v5

    if-eq v4, v5, :cond_125

    goto :goto_128

    .line 28
    :cond_125
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedCanAccessAllChannelsFlag:Ljava/lang/Boolean;

    goto :goto_135

    .line 29
    :cond_128
    :goto_128
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->isFullServerGating:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->canAccessAllChannelsOrDefault(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedCanAccessAllChannelsFlag:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 30
    :goto_135
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getTrialInterval()Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v5, :cond_142

    invoke-virtual {v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getTrialInterval()Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;

    move-result-object v5

    goto :goto_143

    :cond_142
    move-object v5, v2

    :goto_143
    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_163

    .line 31
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getTrialInterval()Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;

    move-result-object v0

    if-nez v0, :cond_156

    .line 32
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$a;

    invoke-direct {v0, v2, v1}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    goto :goto_15f

    .line 33
    :cond_156
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getTrialInterval()Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    .line 34
    :goto_15f
    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTrialInterval:Lcom/discord/nullserializable/NullSerializable;

    const/4 v0, 0x1

    goto :goto_165

    .line 35
    :cond_163
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTrialInterval:Lcom/discord/nullserializable/NullSerializable;

    .line 36
    :goto_165
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getActiveTrialUserLimit()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v5, :cond_172

    invoke-virtual {v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getActiveTrialUserLimit()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_173

    :cond_172
    move-object v5, v2

    :goto_173
    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_194

    .line 37
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getActiveTrialUserLimit()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_186

    .line 38
    new-instance p1, Lcom/discord/nullserializable/NullSerializable$a;

    invoke-direct {p1, v2, v1}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    goto :goto_190

    .line 39
    :cond_186
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getActiveTrialUserLimit()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 40
    :goto_190
    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedActiveTrialUserLimit:Lcom/discord/nullserializable/NullSerializable;

    const/4 v4, 0x1

    goto :goto_197

    .line 41
    :cond_194
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedActiveTrialUserLimit:Lcom/discord/nullserializable/NullSerializable;

    move v4, v0

    :goto_197
    const/4 v5, 0x0

    .line 42
    iget-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierName:Ljava/lang/String;

    if-eqz p1, :cond_19e

    move-object v6, p1

    goto :goto_1a7

    :cond_19e
    iget-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz p1, :cond_1a6

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1a6
    move-object v6, v2

    :goto_1a7
    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    .line 43
    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1b2
    return-void
.end method

.method public final publishTier()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    if-eqz v1, :cond_62

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, v1

    .line 2
    invoke-static/range {v4 .. v10}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    sget-object v4, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    .line 4
    iget-object v5, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    iget-object v6, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 6
    iget-wide v7, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildId:J

    .line 7
    iget-wide v9, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildRoleSubscriptionGroupListingId:J

    .line 8
    iget-wide v11, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildRoleSubscriptionTierListingId:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 9
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1bfe0

    const/16 v26, 0x0

    .line 10
    invoke-static/range {v4 .. v26}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionTierListing$default(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x2

    .line 11
    invoke-static {v2, v0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 12
    const-class v6, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    new-instance v12, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$publishTier$1;

    invoke-direct {v12, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$publishTier$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    new-instance v9, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$publishTier$2;

    invoke-direct {v9, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$publishTier$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;)V

    const/16 v13, 0x36

    .line 15
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_62
    return-void
.end method

.method public final submitChanges()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    if-nez v2, :cond_b

    const/4 v1, 0x0

    :cond_b
    check-cast v1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    if-eqz v1, :cond_9a

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedMemberColor:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3
    sget-object v4, Lcom/discord/utilities/color/ColorCompat;->INSTANCE:Lcom/discord/utilities/color/ColorCompat;

    invoke-virtual {v4, v2}, Lcom/discord/utilities/color/ColorCompat;->removeAlphaComponent(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_26

    :cond_24
    const/16 v17, 0x0

    .line 4
    :goto_26
    sget-object v4, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    .line 5
    iget-object v5, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    iget-object v6, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 7
    iget-wide v7, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildId:J

    .line 8
    iget-wide v9, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildRoleSubscriptionGroupListingId:J

    .line 9
    iget-wide v11, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->guildRoleSubscriptionTierListingId:J

    .line 10
    iget-object v13, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierName:Ljava/lang/String;

    .line 11
    iget-object v14, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierDescription:Ljava/lang/String;

    .line 12
    iget-object v15, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierImage:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTierPrice:Ljava/lang/Integer;

    .line 14
    iget-object v3, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedMemberIcon:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 15
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedCanAccessAllChannelsFlag:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    .line 16
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedChannelBenefits:Ljava/util/List;

    if-eqz v1, :cond_49

    :goto_46
    move-object/from16 v20, v1

    goto :goto_54

    :cond_49
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v1

    goto :goto_46

    :cond_52
    const/16 v20, 0x0

    .line 17
    :goto_54
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedIntangibleBenefits:Ljava/util/List;

    if-eqz v1, :cond_5b

    :goto_58
    move-object/from16 v21, v1

    goto :goto_66

    :cond_5b
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->storedGuildRoleSubscriptionTier:Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v1

    goto :goto_58

    :cond_64
    const/16 v21, 0x0

    :goto_66
    const/16 v22, 0x0

    .line 18
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedTrialInterval:Lcom/discord/nullserializable/NullSerializable;

    move-object/from16 v23, v1

    .line 19
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->editedActiveTrialUserLimit:Lcom/discord/nullserializable/NullSerializable;

    move-object/from16 v24, v1

    const/16 v25, 0x4000

    const/16 v26, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 20
    invoke-static/range {v4 .. v26}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionTierListing$default(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 22
    const-class v5, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    new-instance v11, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$submitChanges$2;

    move-object/from16 v1, v27

    invoke-direct {v11, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$submitChanges$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    new-instance v8, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$submitChanges$3;

    invoke-direct {v8, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$submitChanges$3;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 25
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9a
    return-void
.end method
