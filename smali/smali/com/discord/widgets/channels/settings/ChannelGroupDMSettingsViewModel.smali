.class public final Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;
.super Lb/a/d/d0;
.source "ChannelGroupDMSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState;,
        Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;,
        Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Event;,
        Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState;",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004,-./B7\u0012\n\u0010\'\u001a\u00060\u000ej\u0002`\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R:\u0010%\u001a&\u0012\u000c\u0012\n $*\u0004\u0018\u00010\t0\t $*\u0012\u0012\u000c\u0012\n $*\u0004\u0018\u00010\t0\t\u0018\u00010#0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00060\u000ej\u0002`\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState;",
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "leaveGroup",
        "()V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "groupId",
        "",
        "name",
        "editGroup",
        "(JLjava/lang/String;)V",
        "iconUrl",
        "onIconEdited",
        "(Ljava/lang/String;)V",
        "removeEditedIcon",
        "Landroid/content/Context;",
        "context",
        "unmute",
        "(Landroid/content/Context;)V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "storeUserGuildSettings",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "channelId",
        "J",
        "storeStateObservable",
        "<init>",
        "(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUserGuildSettings;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;


# instance fields
.field private final channelId:J

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;

.field private final storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->Companion:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUserGuildSettings;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreUserGuildSettings;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "restApi"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeUserGuildSettings"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeStateObservable"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v3, v5, v3}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->channelId:J

    iput-object v1, v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    iput-object v2, v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 5
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 6
    invoke-static/range {p5 .. p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, p0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 8
    const-class v5, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;

    new-instance v11, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$1;-><init>(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;)V

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

.method public synthetic constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUserGuildSettings;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v4, v0

    goto :goto_e

    :cond_c
    move-object/from16 v4, p3

    :goto_e
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    move-object v5, v0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p4

    :goto_1c
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2d

    .line 3
    sget-object v6, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->Companion:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-wide v7, p1

    invoke-static/range {v6 .. v12}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    move-object v6, v0

    goto :goto_2f

    :cond_2d
    move-object/from16 v6, p5

    :goto_2f
    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUserGuildSettings;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->handleStoreState(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Invalid;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_49

    .line 2
    :cond_e
    instance-of v0, p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;

    if-eqz v0, :cond_49

    .line 3
    check-cast p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/channels/settings/ChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/ChannelSettings$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Valid;->getNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/discord/widgets/channels/settings/ChannelSettings$Companion;->createFromNotificationSettings(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)Lcom/discord/widgets/channels/settings/ChannelSettings;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState;

    .line 6
    instance-of v1, p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    if-eqz v1, :cond_38

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;Lcom/discord/widgets/channels/settings/ChannelSettings;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    move-result-object p1

    goto :goto_46

    .line 8
    :cond_38
    new-instance p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v3, v2, v0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;-><init>(Lcom/discord/widgets/channels/settings/ChannelSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_46
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method public final editGroup(JLjava/lang/String;)V
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    const/4 v3, 0x0

    if-nez v2, :cond_b

    move-object v1, v3

    :cond_b
    check-cast v1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    if-eqz v1, :cond_4f

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->getHasUnsavedIconChange()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->getEditedIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_23

    :cond_1c
    const-string v2, ""

    goto :goto_23

    .line 4
    :cond_1f
    invoke-virtual {v1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->getOriginalIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_23
    new-instance v4, Lcom/discord/restapi/RestAPIParams$GroupDM;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v2}, Lcom/discord/restapi/RestAPIParams$GroupDM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    move-wide/from16 v5, p1

    .line 7
    invoke-virtual {v2, v5, v6, v4}, Lcom/discord/utilities/rest/RestAPI;->editGroupDM(JLcom/discord/restapi/RestAPIParams$GroupDM;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-static {v2, v4, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x2

    .line 9
    invoke-static {v2, p0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 10
    const-class v6, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$editGroup$1;

    invoke-direct {v12, p0, v1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$editGroup$1;-><init>(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4f
    return-void
.end method

.method public final leaveGroup()V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    if-eqz v0, :cond_3d

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->getChannelSettings()Lcom/discord/widgets/channels/settings/ChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/ChannelSettings;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->deleteChannel(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$leaveGroup$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$leaveGroup$1;-><init>(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3d
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onIconEdited(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "iconUrl"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;Lcom/discord/widgets/channels/settings/ChannelSettings;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final removeEditedIcon()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;Lcom/discord/widgets/channels/settings/ChannelSettings;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final unmute(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 2
    iget-wide v3, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->channelId:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    return-void
.end method
