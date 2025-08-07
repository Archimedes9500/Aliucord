.class public final Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;
.super Lb/a/d/d0;
.source "GuildInviteSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;,
        Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;,
        Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Event;,
        Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;",
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004789:BG\u0012\u000e\u0010%\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\n\u0010(\u001a\u00060\u0008j\u0002`\'\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010%\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00060\u0008j\u0002`\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "targetChannelId",
        "generateInviteForChannel",
        "(J)V",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "handleInviteCreationSuccess",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "handleInviteCreationFailure",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "settings",
        "updatePendingInviteSettings",
        "(Lcom/discord/models/domain/ModelInvite$Settings;)V",
        "saveInviteSettings",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "selectChannel",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "targetChannel",
        "Lcom/discord/api/channel/Channel;",
        "channelId",
        "Ljava/lang/Long;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "currentStoreState",
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;",
        "inviteSettings",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "Lcom/discord/widgets/guilds/invite/TargetChannelSelector;",
        "targetChannelSelector",
        "Lcom/discord/widgets/guilds/invite/TargetChannelSelector;",
        "Lcom/discord/stores/StoreInviteSettings;",
        "storeInviteSettings",
        "Lcom/discord/stores/StoreInviteSettings;",
        "storeStateObservable",
        "<init>",
        "(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lrx/Observable;)V",
        "Companion",
        "Event",
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
.field public static final Companion:Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;

.field private eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

.field private final storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

.field private targetChannel:Lcom/discord/api/channel/Channel;

.field private final targetChannelSelector:Lcom/discord/widgets/guilds/invite/TargetChannelSelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->Companion:Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lcom/discord/stores/StoreInviteSettings;",
            "Lcom/discord/widgets/guilds/invite/TargetChannelSelector;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string/jumbo v3, "storeInviteSettings"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "targetChannelSelector"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeStateObservable"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v3, v5, v3}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    iput-object v5, v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->channelId:Ljava/lang/Long;

    move-wide/from16 v5, p2

    iput-wide v5, v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->guildId:J

    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->targetChannelSelector:Lcom/discord/widgets/guilds/invite/TargetChannelSelector;

    .line 5
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "PublishSubject.create()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, p0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 8
    const-class v5, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;

    new-instance v11, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$1;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_a

    .line 1
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object p4

    :cond_a
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_14

    .line 2
    new-instance p5, Lcom/discord/widgets/guilds/invite/TargetChannelSelector;

    invoke-direct {p5}, Lcom/discord/widgets/guilds/invite/TargetChannelSelector;-><init>()V

    :cond_14
    move-object v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1f

    .line 3
    sget-object p4, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->Companion:Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;

    # invokes: Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreInviteSettings;)Lrx/Observable;
    invoke-static {p4, p2, p3, v4}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Companion;JLcom/discord/stores/StoreInviteSettings;)Lrx/Observable;

    move-result-object p6

    :cond_1f
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;-><init>(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleInviteCreationFailure(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->handleInviteCreationFailure()V

    return-void
.end method

.method public static final synthetic access$handleInviteCreationSuccess(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->handleInviteCreationSuccess(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->handleStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;)V

    return-void
.end method

.method private final generateInviteForChannel(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;

    .line 6
    new-instance v9, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$generateInviteForChannel$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$generateInviteForChannel$1;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;)V

    .line 7
    new-instance v6, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$generateInviteForChannel$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$generateInviteForChannel$2;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleInviteCreationFailure()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Event$InviteCreationFailure;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Event$InviteCreationFailure;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleInviteCreationSuccess(Lcom/discord/models/domain/ModelInvite;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;->createFromModelInvite(Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/GuildInvite;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Event$InviteCreationSuccess;

    invoke-direct {v1, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Event$InviteCreationSuccess;-><init>(Lcom/discord/widgets/guilds/invite/GuildInvite;)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->getInviteSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->getInviteSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    .line 4
    :cond_e
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;->getInvitableChannels()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->targetChannel:Lcom/discord/api/channel/Channel;

    if-nez v2, :cond_20

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->targetChannelSelector:Lcom/discord/widgets/guilds/invite/TargetChannelSelector;

    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->channelId:Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Lcom/discord/widgets/guilds/invite/TargetChannelSelector;->getTargetChannel(Ljava/util/Map;Ljava/lang/Long;)Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->targetChannel:Lcom/discord/api/channel/Channel;

    .line 8
    :cond_20
    new-instance v3, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-direct {v3, v1, v0, v2}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;-><init>(Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;)V

    .line 11
    invoke-virtual {p0, v3}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->currentStoreState:Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$StoreState;

    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final saveInviteSettings()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->targetChannel:Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_14

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    invoke-virtual {v2, v0}, Lcom/discord/stores/StoreInviteSettings;->setInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->generateInviteForChannel(J)V

    :cond_14
    return-void
.end method

.method public final selectChannel(Lcom/discord/api/channel/Channel;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;

    if-eqz v1, :cond_19

    if-eqz p1, :cond_19

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->targetChannel:Lcom/discord/api/channel/Channel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->copy$default(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public final updatePendingInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;

    if-eqz v1, :cond_1c

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;->copy$default(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;Ljava/util/List;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
