.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
.super Lb/a/d/d0;
.source "WidgetGuildProfileSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState;,
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;,
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;,
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;,
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;,
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;,
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event;,
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;,
        Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState;",
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
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\t]^_\\`abcdB]\u0012\u0008\u0008\u0002\u0010J\u001a\u00020I\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020P\u0012\u0006\u0010C\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010N\u001a\u00020M\u0012\u0008\u0008\u0002\u0010G\u001a\u00020F\u0012\u0008\u0008\u0002\u0010X\u001a\u00020W\u0012\n\u0010%\u001a\u00060\u0013j\u0002`\u0014\u0012\u000e\u0008\u0002\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00030!\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Js\u0010\u001c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020\u00052\n\u0010%\u001a\u00060\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010,\u001a\u00020\u00052\n\u0010%\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010)\u001a\u00020(2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050*\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010.\u001a\u00020\u00052\n\u0010%\u001a\u00060\u0013j\u0002`\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050*\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u00052\n\u0010%\u001a\u00060\u0013j\u0002`\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050*\u00a2\u0006\u0004\u00080\u0010/J+\u00104\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0010%\u001a\u00060\u0013j\u0002`\u00142\u0006\u00103\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020\u00052\n\u0010%\u001a\u00060\u0013j\u0002`\u00142\u0006\u00106\u001a\u00020\u0016\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0005\u00a2\u0006\u0004\u00089\u0010:J!\u0010=\u001a\u00020\u00052\n\u0010%\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J)\u0010A\u001a\u00020\u00052\n\u0010%\u001a\u00060\u0013j\u0002`\u00142\u000e\u0010@\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`?\u00a2\u0006\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010%\u001a\u00060\u0013j\u0002`\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR:\u0010U\u001a&\u0012\u000c\u0012\n T*\u0004\u0018\u00010\"0\" T*\u0012\u0012\u000c\u0012\n T*\u0004\u0018\u00010\"0\"\u0018\u00010S0S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006e"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState;",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;)V",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/guild/preview/GuildPreview;",
        "guildPreview",
        "Lcom/discord/utilities/channel/GuildChannelsInfo;",
        "guildChannelsInfo",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/models/member/GuildMember;",
        "computedMe",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "restrictedGuildIds",
        "",
        "isDeveloper",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emojis",
        "isLurking",
        "isUnread",
        "handleLoadedGuild",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/preview/GuildPreview;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)V",
        "meUser",
        "handleLoadedGuildPreview",
        "(Lcom/discord/api/guild/preview/GuildPreview;Lcom/discord/models/user/MeUser;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "guildId",
        "onClickMarkAsRead",
        "(J)V",
        "",
        "nick",
        "Lkotlin/Function0;",
        "onSuccess",
        "onClickSaveNickname",
        "(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "onClickResetNickname",
        "(JLkotlin/jvm/functions/Function0;)V",
        "onClickLeaveServer",
        "Lcom/discord/app/AppActivity;",
        "appActivity",
        "allow",
        "setAllowDM",
        "(Lcom/discord/app/AppActivity;JZ)V",
        "hide",
        "setHideMutedChannels",
        "(JZ)V",
        "onClickEmoji",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "onClickJoinServer",
        "(JLandroidx/fragment/app/Fragment;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "onClickViewServer",
        "(JLjava/lang/Long;)V",
        "viewingGuild",
        "Z",
        "isEmojiSectionExpanded",
        "Lcom/discord/stores/StoreLurking;",
        "storeLurking",
        "Lcom/discord/stores/StoreLurking;",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "J",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "storeUserGuildSettings",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "storeObservable",
        "<init>",
        "(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserGuildSettings;ZLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreAnalytics;JLrx/Observable;)V",
        "Companion",
        "Actions",
        "Banner",
        "BottomActions",
        "EmojisData",
        "Event",
        "StoreState",
        "TabItems",
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
.field public static final Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private isEmojiSectionExpanded:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeLurking:Lcom/discord/stores/StoreLurking;

.field private final storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

.field private final storeUserSettings:Lcom/discord/stores/StoreUserSettings;

.field private final viewingGuild:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserGuildSettings;ZLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreAnalytics;JLrx/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreUserGuildSettings;",
            "Z",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreLurking;",
            "Lcom/discord/stores/StoreAnalytics;",
            "J",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string/jumbo v5, "storeUserSettings"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeUserGuildSettings"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "restAPI"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeLurking"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeAnalytics"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeObservable"

    move-object/from16 v7, p9

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loading;

    .line 8
    invoke-direct {v0, v5}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object v2, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->viewingGuild:Z

    iput-object v3, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v4, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->storeLurking:Lcom/discord/stores/StoreLurking;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->guildId:J

    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v3

    iput-object v3, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 10
    invoke-static/range {p9 .. p9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 11
    invoke-static {v3, v0, v4, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 12
    const-class v8, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    new-instance v14, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$1;

    invoke-direct {v14, v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p6 .. p8}, Lcom/discord/stores/StoreAnalytics;->trackGuildProfileOpened(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserGuildSettings;ZLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreAnalytics;JLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    move-object v3, v1

    goto :goto_f

    :cond_e
    move-object v3, p1

    :goto_f
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1b

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    move-object v4, v1

    goto :goto_1c

    :cond_1b
    move-object v4, p2

    :goto_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_28

    .line 3
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-object v6, v1

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p4

    :goto_2a
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_36

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v1

    move-object v7, v1

    goto :goto_38

    :cond_36
    move-object/from16 v7, p5

    :goto_38
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_44

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    move-object v8, v1

    goto :goto_46

    :cond_44
    move-object/from16 v8, p6

    :goto_46
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_54

    .line 6
    sget-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;

    move-wide/from16 v9, p7

    invoke-virtual {v0, v9, v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;->observeStores(J)Lrx/Observable;

    move-result-object v0

    move-object v11, v0

    goto :goto_58

    :cond_54
    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    :goto_58
    move-object v2, p0

    move v5, p3

    move-wide/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserGuildSettings;ZLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreAnalytics;JLrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->handleStoreState(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;)V

    return-void
.end method

.method private final handleLoadedGuild(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/preview/GuildPreview;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/guild/preview/GuildPreview;",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p9

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    const v2, 0x7f0805f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_18
    move-object v11, v2

    goto :goto_2f

    .line 2
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    sget-object v4, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, 0x7f0804fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_2e
    move-object v11, v3

    .line 3
    :goto_2f
    new-instance v12, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getBanner()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner$Type;->BANNER:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner$Type;

    invoke-direct {v12, v4, v5, v2, v6}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;-><init>(JLjava/lang/String;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner$Type;)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getManageGuildContext()Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object v2

    if-nez v1, :cond_57

    .line 5
    new-instance v4, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;

    .line 6
    invoke-virtual {v2}, Lcom/discord/utilities/permissions/ManageGuildContext;->canManage()Z

    move-result v5

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getAbleToInstantInvite()Z

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getPremiumSubscriptionCount()I

    move-result v7

    .line 9
    invoke-direct {v4, v5, v6, v7}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;-><init>(ZZI)V

    move-object v15, v4

    goto :goto_58

    :cond_57
    move-object v15, v3

    :goto_58
    const/4 v4, 0x1

    if-nez v1, :cond_ad

    .line 10
    new-instance v5, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;

    .line 11
    invoke-virtual {v2}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageChannels()Z

    move-result v18

    .line 12
    invoke-virtual {v2}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageEvents()Z

    move-result v19

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getCanChangeNickname()Z

    move-result v20

    if-eqz p5, :cond_72

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_74

    :cond_72
    move-object/from16 v21, v3

    .line 15
    :goto_74
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v23, v6, 0x1

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getHideMutedChannels()Z

    move-result v24

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v6

    move-object/from16 v8, p1

    invoke-virtual {v8, v6, v7}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v6

    xor-int/lit8 v25, v6, 0x1

    if-eqz p5, :cond_9d

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/member/GuildMember;->getAvatarHash()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_9f

    :cond_9d
    move-object/from16 v22, v3

    .line 19
    :goto_9f
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v16, v5

    move/from16 v17, p10

    move/from16 v26, p7

    .line 20
    invoke-direct/range {v16 .. v27}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    goto :goto_b1

    :cond_ad
    move-object/from16 v8, p1

    move-object/from16 v16, v3

    :goto_b1
    if-eqz v1, :cond_e5

    if-eqz p2, :cond_e3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/preview/GuildPreview;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e3

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lcom/discord/api/emoji/GuildEmoji;

    .line 25
    new-instance v9, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v13

    invoke-direct {v9, v7, v13, v14}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;-><init>(Lcom/discord/api/emoji/GuildEmoji;J)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    :cond_e3
    move-object v6, v3

    goto :goto_e7

    :cond_e5
    move-object/from16 v6, p8

    .line 26
    :cond_e7
    :goto_e7
    new-instance v14, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;

    if-nez v1, :cond_f3

    .line 27
    invoke-virtual {v2}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageEmojisAndStickers()Z

    move-result v2

    if-eqz v2, :cond_f3

    const/4 v2, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    .line 28
    :goto_f4
    iget-boolean v5, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->viewingGuild:Z

    xor-int/2addr v4, v5

    .line 29
    invoke-direct {v14, v2, v1, v4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;-><init>(ZZZ)V

    .line 30
    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getDescription()Ljava/lang/String;

    move-result-object v17

    if-eqz p2, :cond_119

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/preview/GuildPreview;->b()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_11b

    :cond_119
    move-object/from16 v18, v3

    :goto_11b
    if-eqz p2, :cond_121

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/guild/preview/GuildPreview;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 38
    :cond_121
    new-instance v5, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;

    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    move-object/from16 v20, v15

    move-object/from16 v15, p4

    invoke-virtual {v4, v15}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v4

    iget-boolean v8, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->isEmojiSectionExpanded:Z

    if-eqz v6, :cond_132

    goto :goto_136

    :cond_132
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_136
    invoke-direct {v5, v4, v8, v6}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;-><init>(ZZLjava/util/List;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result v19

    move-object v4, v1

    move-object/from16 v21, v5

    move-wide v5, v9

    move-object v8, v2

    move-object v9, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v15, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v2

    move-object/from16 v20, p4

    .line 40
    invoke-direct/range {v4 .. v20}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;ZLcom/discord/models/user/MeUser;)V

    .line 41
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLoadedGuildPreview(Lcom/discord/api/guild/preview/GuildPreview;Lcom/discord/models/user/MeUser;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->f()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f0805f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    move-object v9, v1

    goto :goto_2d

    .line 2
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->f()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x7f0804fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    goto :goto_15

    .line 3
    :goto_2d
    new-instance v10, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner$Type;->SPLASH:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner$Type;

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;-><init>(JLjava/lang/String;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner$Type;)V

    .line 4
    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;

    const/4 v2, 0x0

    .line 5
    iget-boolean v3, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->viewingGuild:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;-><init>(ZZZ)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/guilds/GuildUtilsKt;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->g()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->c()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->b()Ljava/lang/Integer;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->a()Ljava/lang/Integer;

    move-result-object v12

    .line 14
    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    move-object/from16 v15, p2

    invoke-virtual {v2, v15}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v2

    .line 15
    iget-boolean v14, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->isEmojiSectionExpanded:Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->d()Ljava/util/List;

    move-result-object v13

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_83
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Lcom/discord/api/emoji/GuildEmoji;

    move-object/from16 v17, v13

    .line 20
    new-instance v13, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v11

    invoke-direct {v13, v15, v11, v12}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;-><init>(Lcom/discord/api/emoji/GuildEmoji;J)V

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    goto :goto_83

    :cond_a8
    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 21
    new-instance v11, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;

    move-object v15, v11

    invoke-direct {v11, v2, v14, v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;-><init>(ZZLjava/util/List;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/preview/GuildPreview;->f()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->HUB:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    .line 23
    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;

    move-object v2, v0

    move-object/from16 v11, v19

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, p2

    invoke-direct/range {v2 .. v18}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;ZLcom/discord/models/user/MeUser;)V

    move-object/from16 v1, p0

    .line 24
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component1()Lcom/discord/models/guild/Guild;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component2()Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component3()Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component4()Lcom/discord/models/user/MeUser;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component5()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component6()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component7()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component8()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component9()Z

    move-result v9

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;->component10()Z

    move-result v10

    const/4 p1, 0x0

    if-eqz v1, :cond_37

    if-eqz v0, :cond_31

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getData()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object p1

    :cond_31
    move-object v2, p1

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->handleLoadedGuild(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/preview/GuildPreview;Lcom/discord/utilities/channel/GuildChannelsInfo;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Ljava/util/List;ZLjava/util/List;ZZ)V

    goto :goto_77

    :cond_37
    if-eqz v0, :cond_3e

    .line 13
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getFetchState()Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    move-object v1, p1

    :goto_3f
    sget-object v2, Lcom/discord/stores/StoreGuildProfiles$FetchStates;->SUCCEEDED:Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    if-ne v1, v2, :cond_51

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getData()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getData()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->handleLoadedGuildPreview(Lcom/discord/api/guild/preview/GuildPreview;Lcom/discord/models/user/MeUser;)V

    goto :goto_77

    :cond_51
    if-eqz v0, :cond_58

    .line 15
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getFetchState()Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    move-result-object v1

    goto :goto_59

    :cond_58
    move-object v1, p1

    :goto_59
    sget-object v3, Lcom/discord/stores/StoreGuildProfiles$FetchStates;->FAILED:Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    if-eq v1, v3, :cond_72

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getFetchState()Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    move-result-object p1

    :cond_63
    if-ne p1, v2, :cond_6c

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getData()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object p1

    if-nez p1, :cond_6c

    goto :goto_72

    .line 16
    :cond_6c
    sget-object p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loading;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_77

    .line 17
    :cond_72
    :goto_72
    sget-object p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_77
    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onClickEmoji()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;

    if-nez v2, :cond_b

    const/4 v1, 0x0

    :cond_b
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;

    if-eqz v2, :cond_44

    .line 2
    iget-boolean v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->isEmojiSectionExpanded:Z

    if-nez v1, :cond_44

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->isEmojiSectionExpanded:Z

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->getEmojisData()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;

    move-result-object v15

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 5
    iget-boolean v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->isEmojiSectionExpanded:Z

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    move/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;->copy$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;ZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x77ff

    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Banner;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$EmojisData;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;ZLcom/discord/models/user/MeUser;ILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$ViewState$Loaded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_44
    return-void
.end method

.method public final onClickJoinServer(JLandroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_15

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->storeLurking:Lcom/discord/stores/StoreLurking;

    const-string v1, "it"

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreLurking;->postJoinGuildAsMember(JLandroid/content/Context;)V

    :cond_15
    return-void
.end method

.method public final onClickLeaveServer(JLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->leaveGuild(J)Lrx/Observable;

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
    const-class v3, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    new-instance v9, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$onClickLeaveServer$1;

    invoke-direct {v9, p3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$onClickLeaveServer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickMarkAsRead(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->ackGuild(J)Lrx/Observable;

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
    const-class v3, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    new-instance v9, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$onClickMarkAsRead$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$onClickMarkAsRead$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickResetNickname(JLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$Nick;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/discord/restapi/RestAPIParams$Nick;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;

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
    const-class v3, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    new-instance v9, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$onClickResetNickname$1;

    invoke-direct {v9, p3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$onClickResetNickname$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickSaveNickname(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nick"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$Nick;

    invoke-direct {v1, p3}, Lcom/discord/restapi/RestAPIParams$Nick;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 5
    const-class v2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    new-instance v8, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$onClickSaveNickname$1;

    invoke-direct {v8, p4}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$onClickSaveNickname$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickViewServer(JLjava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->storeLurking:Lcom/discord/stores/StoreLurking;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreLurking;->startLurkingAndNavigate$default(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;Landroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAllowDM(Lcom/discord/app/AppActivity;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreUserSettings;->setRestrictedGuildId(Lcom/discord/app/AppActivity;JZ)V

    return-void
.end method

.method public final setHideMutedChannels(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreUserGuildSettings;->setHideMutedChannels(JZ)V

    return-void
.end method
