.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;
.super Lb/a/d/d0;
.source "WidgetChangeGuildIdentityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState;,
        Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;,
        Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;,
        Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00044567B%\u0012\n\u0010!\u001a\u00060\u001fj\u0002` \u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010!\u001a\u00060\u001fj\u0002` 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState;",
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "nickname",
        "updateNickname",
        "(Ljava/lang/String;)V",
        "dataUrl",
        "updateAvatar",
        "clearStatus",
        "()V",
        "Landroid/content/Context;",
        "context",
        "saveMemberChanges",
        "(Landroid/content/Context;)V",
        "sourceSection",
        "Ljava/lang/String;",
        "getSourceSection",
        "()Ljava/lang/String;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "",
        "trackedModalOpen",
        "Z",
        "getTrackedModalOpen",
        "()Z",
        "setTrackedModalOpen",
        "(Z)V",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "trackedUpsell",
        "getTrackedUpsell",
        "setTrackedUpsell",
        "<init>",
        "(JLjava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V",
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
.field public static final Companion:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final sourceSection:Ljava/lang/String;

.field private trackedModalOpen:Z

.field private trackedUpsell:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->Companion:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 10

    const-string/jumbo v0, "sourceSection"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loading;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->sourceSection:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p3

    const-string p4, "PublishSubject.create()"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 4
    sget-object v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->Companion:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 6
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    const-class v1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;

    new-instance v7, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    .line 1
    sget-object p4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p4

    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;-><init>(JLjava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->handleStoreState(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->getMember()Lcom/discord/models/member/GuildMember;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;->getGuildChannelsInfo()Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-result-object p1

    if-eqz v1, :cond_59

    if-nez v3, :cond_15

    goto :goto_59

    .line 5
    :cond_15
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    const/4 v5, 0x0

    if-nez v4, :cond_1f

    move-object v0, v5

    :cond_1f
    check-cast v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-virtual {v3}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    move-object v6, v0

    .line 6
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    if-nez v4, :cond_38

    move-object v0, v5

    :cond_38
    check-cast v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->getCurrentAvatar()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v7, v0

    goto :goto_45

    :cond_44
    move-object v7, v5

    .line 7
    :goto_45
    new-instance v10, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    .line 8
    invoke-virtual {p1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getCanChangeNickname()Z

    move-result v4

    const/4 p1, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;ZLjava/lang/String;Lcom/discord/nullserializable/NullSerializable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p0, v10}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_59
    :goto_59
    return-void
.end method


# virtual methods
.method public final clearStatus()V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    if-eqz v1, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const-string v6, ""

    .line 2
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;ZLjava/lang/String;Lcom/discord/nullserializable/NullSerializable;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->guildId:J

    return-wide v0
.end method

.method public final getSourceSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->sourceSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackedModalOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->trackedModalOpen:Z

    return v0
.end method

.method public final getTrackedUpsell()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->trackedUpsell:Z

    return v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final saveMemberChanges(Landroid/content/Context;)V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    if-eqz v0, :cond_80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v3, v0

    .line 2
    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;ZLjava/lang/String;Lcom/discord/nullserializable/NullSerializable;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    .line 5
    new-instance v11, Lcom/discord/api/guildmember/PatchGuildMemberBody;

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->getCurrentNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->getMember()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_40

    goto :goto_42

    :cond_40
    const-string v6, ""

    :goto_42
    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    xor-int/2addr v5, v12

    if-eqz v5, :cond_50

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->getCurrentNickname()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_51

    :cond_50
    move-object v6, v2

    .line 7
    :goto_51
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->getCurrentAvatar()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v11

    .line 8
    invoke-direct/range {v5 .. v10}, Lcom/discord/api/guildmember/PatchGuildMemberBody;-><init>(Ljava/lang/String;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, v3, v4, v11}, Lcom/discord/utilities/rest/RestAPI;->updateMeGuildMember(JLcom/discord/api/guildmember/PatchGuildMemberBody;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v12, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    const-class v5, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$1;

    invoke-direct {v8, p0, v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;)V

    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$2;

    invoke-direct {v11, p0, v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$2;-><init>(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;)V

    const/16 v12, 0x34

    const/4 v13, 0x0

    move-object v6, p1

    .line 12
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_80
    return-void
.end method

.method public final setTrackedModalOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->trackedModalOpen:Z

    return-void
.end method

.method public final setTrackedUpsell(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->trackedUpsell:Z

    return-void
.end method

.method public final updateAvatar(Ljava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    if-eqz v3, :cond_2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_1d

    .line 2
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-direct {v0, p1}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_24

    .line 3
    :cond_1d
    new-instance p1, Lcom/discord/nullserializable/NullSerializable$a;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    move-object v9, p1

    :goto_24
    const/4 v10, 0x0

    const/16 v11, 0x5f

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;ZLjava/lang/String;Lcom/discord/nullserializable/NullSerializable;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method public final updateNickname(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "nickname"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    if-eqz v1, :cond_30

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v6, p1

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;ZLjava/lang/String;Lcom/discord/nullserializable/NullSerializable;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_30
    return-void
.end method
