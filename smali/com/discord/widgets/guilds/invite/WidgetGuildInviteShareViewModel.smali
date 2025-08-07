.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
.super Lb/a/d/d0;
.source "WidgetGuildInviteShareViewModel.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;",
        ">;",
        "Lcom/discord/app/AppComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001~B\u0093\u0001\u0012\u0008\u0008\u0002\u0010x\u001a\u00020w\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020Y\u0012\u0008\u0008\u0002\u0010s\u001a\u00020r\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u0012\u0008\u0008\u0002\u0010N\u001a\u00020M\u0012\u0008\u0008\u0002\u0010U\u001a\u00020T\u0012\u0008\u0008\u0002\u0010h\u001a\u00020g\u0012\u0008\u0008\u0002\u0010;\u001a\u00020:\u0012\u0008\u0008\u0002\u0010F\u001a\u00020E\u0012\u0006\u0010_\u001a\u00020^\u0012\u0008\u0008\u0002\u0010n\u001a\u00020m\u0012\n\u0010\u0012\u001a\u00060\u000cj\u0002`\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u00020\u00062\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0010\u0012\u001a\u00060\u000cj\u0002`\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\n\u0010\u0012\u001a\u00060\u000cj\u0002`\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J+\u0010\'\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010+\u001a\u00020\u00062\n\u0010*\u001a\u00060\u000cj\u0002`)2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008+\u0010(J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u00101R\u0019\u00103\u001a\u0002028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00107\u001a\u0004\u00088\u00109R\u0019\u0010;\u001a\u00020:8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010\u0012\u001a\u00060\u000cj\u0002`\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010F\u001a\u00020E8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00060J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0019\u0010N\u001a\u00020M8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR:\u0010S\u001a&\u0012\u000c\u0012\n R*\u0004\u0018\u00010\n0\n R*\u0012\u0012\u000c\u0012\n R*\u0004\u0018\u00010\n0\n\u0018\u00010J0J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010LR\u0019\u0010U\u001a\u00020T8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0019\u0010Z\u001a\u00020Y8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0019\u0010_\u001a\u00020^8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR$\u0010e\u001a\n R*\u0004\u0018\u00010\n0\n*\u0004\u0018\u00010%8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR \u0010f\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010LR\u0019\u0010h\u001a\u00020g8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR2\u0010l\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b0\t0J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010LR\u0019\u0010n\u001a\u00020m8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0019\u0010s\u001a\u00020r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0019\u0010x\u001a\u00020w8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;",
        "Lcom/discord/app/AppComponent;",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;",
        "viewState",
        "",
        "generateInviteLinkFromViewState",
        "(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V",
        "",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "sentInvites",
        "updateSentInvites",
        "(Ljava/util/Map;)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "eventId",
        "inviteStoreKey",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
        "observeWidgetInviteViewModel",
        "(JLjava/lang/Long;Ljava/lang/String;)Lrx/Observable;",
        "observeViewStateFromStores$app_productionGoogleRelease",
        "observeViewStateFromStores",
        "searchQuery",
        "updateSearchQuery",
        "(Ljava/lang/String;)V",
        "channelId",
        "selectChannel",
        "(J)V",
        "generateInviteLink",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "getDefaultInviteExperiment",
        "()Lcom/discord/models/experiments/domain/Experiment;",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "sendInviteToChannel",
        "(JLcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "sendInviteToUser",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "settings",
        "updateInviteSettings",
        "(Lcom/discord/models/domain/ModelInvite$Settings;)V",
        "refreshUi",
        "()V",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "getStoreUser",
        "()Lcom/discord/stores/StoreUser;",
        "Ljava/lang/Long;",
        "getEventId",
        "()Ljava/lang/Long;",
        "Lcom/discord/widgets/guilds/invite/InviteGenerator;",
        "inviteGenerator",
        "Lcom/discord/widgets/guilds/invite/InviteGenerator;",
        "getInviteGenerator",
        "()Lcom/discord/widgets/guilds/invite/InviteGenerator;",
        "J",
        "getGuildId",
        "()J",
        "Ljava/lang/String;",
        "getInviteStoreKey",
        "()Ljava/lang/String;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;",
        "inviteSuggestionsManager",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;",
        "getInviteSuggestionsManager",
        "()Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;",
        "Lrx/subjects/BehaviorSubject;",
        "refreshUiSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/StoreStageInstances;",
        "storeStageInstances",
        "Lcom/discord/stores/StoreStageInstances;",
        "getStoreStageInstances",
        "()Lcom/discord/stores/StoreStageInstances;",
        "kotlin.jvm.PlatformType",
        "filterPublisher",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "storeGuildScheduledEvents",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "getStoreGuildScheduledEvents",
        "()Lcom/discord/stores/StoreGuildScheduledEvents;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "getStoreGuilds",
        "()Lcom/discord/stores/StoreGuilds;",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "getInviteLink",
        "(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;",
        "inviteLink",
        "selectedChannelSubject",
        "Lcom/discord/stores/StoreInstantInvites;",
        "storeInstantInvites",
        "Lcom/discord/stores/StoreInstantInvites;",
        "getStoreInstantInvites",
        "()Lcom/discord/stores/StoreInstantInvites;",
        "sentInvitesSubject",
        "",
        "subscribeOnInit",
        "Z",
        "getSubscribeOnInit",
        "()Z",
        "Lcom/discord/stores/StoreInviteSettings;",
        "storeInviteSettings",
        "Lcom/discord/stores/StoreInviteSettings;",
        "getStoreInviteSettings",
        "()Lcom/discord/stores/StoreInviteSettings;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "getStoreChannels",
        "()Lcom/discord/stores/StoreChannels;",
        "<init>",
        "(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Landroid/content/res/Resources;ZJLjava/lang/Long;Ljava/lang/String;)V",
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


# instance fields
.field private final eventId:Ljava/lang/Long;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

.field private final inviteStoreKey:Ljava/lang/String;

.field private final inviteSuggestionsManager:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

.field private final refreshUiSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final selectedChannelSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentInvitesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeGuildScheduledEvents:Lcom/discord/stores/StoreGuildScheduledEvents;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

.field private final storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

.field private final storeStageInstances:Lcom/discord/stores/StoreStageInstances;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final subscribeOnInit:Z


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Landroid/content/res/Resources;ZJLjava/lang/Long;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    const-string/jumbo v15, "storeChannels"

    invoke-static {v1, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "storeGuilds"

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "storeInviteSettings"

    invoke-static {v3, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "storeUser"

    invoke-static {v4, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "storeStageInstances"

    invoke-static {v5, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "storeGuildScheduledEvents"

    invoke-static {v6, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "storeInstantInvites"

    invoke-static {v7, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "inviteGenerator"

    invoke-static {v8, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "inviteSuggestionsManager"

    invoke-static {v9, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "resources"

    invoke-static {v10, v15}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v15, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Uninitialized;

    .line 12
    invoke-direct {v0, v15}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    iput-object v4, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object v5, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeStageInstances:Lcom/discord/stores/StoreStageInstances;

    iput-object v6, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeGuildScheduledEvents:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object v7, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    iput-object v8, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    iput-object v9, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteSuggestionsManager:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

    iput-object v10, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->resources:Landroid/content/res/Resources;

    iput-boolean v11, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->subscribeOnInit:Z

    iput-wide v12, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->guildId:J

    iput-object v14, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->eventId:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteStoreKey:Ljava/lang/String;

    .line 13
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    const-string v3, "BehaviorSubject.create(emptyMap())"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    const-string v2, ""

    .line 14
    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v3

    const-string v4, "BehaviorSubject.create(null as ChannelId?)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    .line 16
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v3

    const-string v4, "BehaviorSubject.create(Unit)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUiSubject:Lrx/subjects/BehaviorSubject;

    if-eqz v11, :cond_eb

    .line 17
    invoke-virtual {v0, v12, v13, v14, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeViewStateFromStores$app_productionGoogleRelease(JLjava/lang/Long;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;

    invoke-direct {v3, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    const-string v3, "observeViewStateFromStor\u2026romViewState(viewState) }"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    .line 20
    invoke-static {v1, v0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 21
    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    new-instance v8, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$2;

    invoke-direct {v8, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    .line 23
    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_eb
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Landroid/content/res/Resources;ZJLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    move-object v3, v1

    goto :goto_10

    :cond_e
    move-object/from16 v3, p1

    :goto_10
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v4, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p2

    :goto_1e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v1

    move-object v5, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v5, p3

    :goto_2c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_38

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    move-object v6, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v6, p4

    :goto_3a
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_46

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v1

    move-object v7, v1

    goto :goto_48

    :cond_46
    move-object/from16 v7, p5

    :goto_48
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_54

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v1

    move-object v8, v1

    goto :goto_56

    :cond_54
    move-object/from16 v8, p6

    :goto_56
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_62

    .line 7
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v1

    move-object v9, v1

    goto :goto_64

    :cond_62
    move-object/from16 v9, p7

    :goto_64
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6f

    .line 8
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-direct {v1}, Lcom/discord/widgets/guilds/invite/InviteGenerator;-><init>()V

    move-object v10, v1

    goto :goto_71

    :cond_6f
    move-object/from16 v10, p8

    :goto_71
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_95

    .line 9
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-direct/range {p1 .. p8}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreUserAffinities;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_97

    :cond_95
    move-object/from16 v11, p9

    :goto_97
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9e

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_a0

    :cond_9e
    move/from16 v13, p11

    :goto_a0
    move-object/from16 v2, p0

    move-object/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 10
    invoke-direct/range {v2 .. v17}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Landroid/content/res/Resources;ZJLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$getInviteLink$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSentInvites(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->updateSentInvites(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generateForAppComponent(Lcom/discord/app/AppComponent;J)V

    :cond_23
    return-void
.end method

.method private final getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://discord.gg"

    if-nez p1, :cond_5

    goto :goto_b

    .line 1
    :cond_5
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->resources:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method private final observeWidgetInviteViewModel(JLjava/lang/Long;Ljava/lang/String;)Lrx/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    .line 2
    invoke-virtual {v3}, Lcom/discord/stores/StoreInviteSettings;->getInviteSettings()Lrx/Observable;

    move-result-object v4

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    .line 4
    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreInviteSettings;->getInvitableChannels(J)Lrx/Observable;

    move-result-object v5

    .line 5
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->getGenerationState()Lrx/Observable;

    move-result-object v6

    .line 6
    iget-object v7, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 8
    invoke-static {v3, v8, v9, v10}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 9
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannels;->observeDMs()Lrx/Observable;

    move-result-object v9

    .line 10
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v10

    .line 11
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeStageInstances:Lcom/discord/stores/StoreStageInstances;

    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreStageInstances;->observeStageInstancesForGuild(J)Lrx/Observable;

    move-result-object v11

    .line 12
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeGuildScheduledEvents:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v3, v2, v1}, Lcom/discord/stores/StoreGuildScheduledEvents;->observeGuildScheduledEvent(Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;

    move-result-object v12

    .line 13
    iget-object v1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreInstantInvites;->observeInvite(Ljava/lang/String;)Lrx/Observable;

    move-result-object v13

    .line 14
    sget-object v14, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;

    .line 15
    invoke-static/range {v4 .. v14}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function10;)Lrx/Observable;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v2, "combineLatest(\n        s\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final updateSentInvites(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generateInviteLink(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generateForAppComponent(Lcom/discord/app/AppComponent;J)V

    return-void
.end method

.method public final getDefaultInviteExperiment()Lcom/discord/models/experiments/domain/Experiment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    iget-wide v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->guildId:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreInviteSettings;->getInviteGuildExperiment(JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final getEventId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->eventId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->guildId:J

    return-wide v0
.end method

.method public final getInviteGenerator()Lcom/discord/widgets/guilds/invite/InviteGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    return-object v0
.end method

.method public final getInviteStoreKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteStoreKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteSuggestionsManager()Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteSuggestionsManager:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getStoreChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public final getStoreGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeGuildScheduledEvents:Lcom/discord/stores/StoreGuildScheduledEvents;

    return-object v0
.end method

.method public final getStoreGuilds()Lcom/discord/stores/StoreGuilds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object v0
.end method

.method public final getStoreInstantInvites()Lcom/discord/stores/StoreInstantInvites;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    return-object v0
.end method

.method public final getStoreInviteSettings()Lcom/discord/stores/StoreInviteSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    return-object v0
.end method

.method public final getStoreStageInstances()Lcom/discord/stores/StoreStageInstances;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeStageInstances:Lcom/discord/stores/StoreStageInstances;

    return-object v0
.end method

.method public final getStoreUser()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final getSubscribeOnInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->subscribeOnInit:Z

    return v0
.end method

.method public final observeViewStateFromStores$app_productionGoogleRelease(JLjava/lang/Long;Ljava/lang/String;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeWidgetInviteViewModel(JLjava/lang/Long;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteSuggestionsManager:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->observeInviteSuggestions()Lrx/Observable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->filterPublisher:Lrx/subjects/BehaviorSubject;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUiSubject:Lrx/subjects/BehaviorSubject;

    .line 6
    new-instance v5, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    .line 7
    invoke-static/range {v0 .. v5}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026iteSettings\n      )\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final refreshUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUiSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectChannel(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendInviteToChannel(JLcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v4, p1

    const-string/jumbo v3, "viewState"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v15

    move-object v7, v15

    .line 2
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v3

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v6

    const-string v8, "inviteLink"

    .line 5
    invoke-static {v15, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe0

    const/16 v21, 0x0

    .line 6
    invoke-static/range {v3 .. v21}, Lcom/discord/stores/StoreMessages;->sendMessage$default(Lcom/discord/stores/StoreMessages;JLcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/MessageReference;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Lcom/discord/api/message/activity/MessageActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 7
    invoke-static {v3, v0, v4, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 8
    const-class v7, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    .line 9
    new-instance v13, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$sendInviteToChannel$1;

    move-object/from16 v3, v22

    invoke-direct {v13, v0, v2, v1, v3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$sendInviteToChannel$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Ljava/lang/String;)V

    const/16 v14, 0x3e

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendInviteToUser(JLcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string/jumbo v2, "viewState"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->createOrFetchDM(J)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v2, v0, v5, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 5
    const-class v7, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    .line 6
    new-instance v13, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$sendInviteToUser$1;

    move-object/from16 v2, p4

    invoke-direct {v13, v0, v1, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$sendInviteToUser$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    .line 7
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreInviteSettings;->setInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method

.method public final updateSearchQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->filterPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
