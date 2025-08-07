.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;
.super Lb/a/d/d0;
.source "WidgetThreadBrowserActiveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003*+,B\u007f\u0012\n\u0010%\u001a\u00060\u0008j\u0002`$\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00060\u0008j\u0002`$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreThreadMessages;",
        "storeThreadMessages",
        "Lcom/discord/stores/StoreThreadMessages;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreThreadsActiveJoined;",
        "storeThreadsActiveJoined",
        "Lcom/discord/stores/StoreThreadsActiveJoined;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/stores/StoreGuildMemberRequester;",
        "storeGuildMemberRequester",
        "Lcom/discord/stores/StoreGuildMemberRequester;",
        "Lcom/discord/stores/StoreThreadsActive;",
        "storeThreadsActive",
        "Lcom/discord/stores/StoreThreadsActive;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lrx/Observable;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;


# instance fields
.field private final channelId:J

.field private final guildId:J

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeGuildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;

.field private final storeThreadMessages:Lcom/discord/stores/StoreThreadMessages;

.field private final storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

.field private final storeThreadsActiveJoined:Lcom/discord/stores/StoreThreadsActiveJoined;

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lrx/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuildMemberRequester;",
            "Lcom/discord/stores/StoreThreadsActive;",
            "Lcom/discord/stores/StoreThreadsActiveJoined;",
            "Lcom/discord/stores/StoreThreadMessages;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StorePermissions;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeUser"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildMemberRequester"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsActive"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsActiveJoined"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadMessages"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->guildId:J

    iput-wide p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->channelId:J

    iput-object p5, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p6, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeGuildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    iput-object p7, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

    iput-object p8, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeThreadsActiveJoined:Lcom/discord/stores/StoreThreadsActiveJoined;

    iput-object p9, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeThreadMessages:Lcom/discord/stores/StoreThreadMessages;

    iput-object p10, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p11, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p12, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storePermissions:Lcom/discord/stores/StorePermissions;

    const/4 p1, 0x2

    .line 11
    invoke-static {p13, p0, v0, p1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 12
    const-class p3, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;

    new-instance p9, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$1;

    invoke-direct {p9, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;)V

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/16 p10, 0x3e

    const/4 p11, 0x0

    invoke-static/range {p2 .. p11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p5

    :goto_f
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1b

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildMemberRequester()Lcom/discord/stores/StoreGuildMemberRequester;

    move-result-object v2

    move-object v14, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v14, p6

    :goto_1d
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_29

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getThreadsActive()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v2

    move-object v15, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v15, p7

    :goto_2b
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_38

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getThreadsActiveJoined()Lcom/discord/stores/StoreThreadsActiveJoined;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v16, p8

    :goto_3a
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_47

    .line 5
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getThreadMessages()Lcom/discord/stores/StoreThreadMessages;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_49

    :cond_47
    move-object/from16 v17, p9

    :goto_49
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_56

    .line 6
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_58

    :cond_56
    move-object/from16 v18, p10

    :goto_58
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_65

    .line 7
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_67

    :cond_65
    move-object/from16 v19, p11

    :goto_67
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_74

    .line 8
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_76

    :cond_74
    move-object/from16 v20, p12

    :goto_76
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_91

    .line 9
    sget-object v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object v7, v1

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;->observeStoreState(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    invoke-static/range {v2 .. v13}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;

    move-result-object v0

    goto :goto_93

    :cond_91
    move-object/from16 v0, p13

    :goto_93
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object v7, v1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;-><init>(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->handleStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;)V
    .locals 23
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Triple;

    .line 3
    new-instance v4, Lkotlin/Triple;

    const v5, 0x7f122826    # 1.9427575E38f

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getActiveJoinedThreads()Ljava/util/Map;

    move-result-object v6

    const-string v7, "joined"

    .line 6
    invoke-direct {v4, v7, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    new-instance v4, Lkotlin/Triple;

    const v6, 0x7f12282a

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getActiveThreads()Ljava/util/Map;

    move-result-object v7

    const-string v8, "other"

    .line 10
    invoke-direct {v4, v8, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 11
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->D()I

    move-result v4

    const/16 v8, 0xf

    if-ne v4, v8, :cond_54

    .line 13
    new-instance v4, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;

    invoke-direct {v4, v7, v6, v7}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_82

    const/4 v11, 0x0

    goto :goto_af

    .line 16
    :cond_82
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_8b
    :goto_8b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_af

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_8b

    add-int/lit8 v11, v11, 0x1

    goto :goto_8b

    :cond_af
    :goto_af
    if-nez v11, :cond_b5

    :cond_b1
    move-object/from16 v21, v3

    goto/16 :goto_1b9

    .line 18
    :cond_b5
    new-instance v10, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;

    invoke-direct {v10, v8, v9, v11}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;-><init>(Ljava/lang/String;II)V

    .line 19
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/discord/api/channel/Channel;

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    goto/16 :goto_1b0

    .line 22
    :cond_f2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getUsers()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v12}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/discord/models/user/User;

    if-eqz v13, :cond_119

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getGuildMembers()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v12}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_126

    .line 24
    :cond_119
    iget-object v8, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeGuildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v12}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v14

    invoke-virtual {v12}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v5

    invoke-virtual {v8, v14, v15, v5, v6}, Lcom/discord/stores/StoreGuildMemberRequester;->queueRequest(JJ)V

    .line 25
    :cond_126
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getThreadStates()Ljava/util/Map;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    if-eqz v5, :cond_13c

    invoke-virtual {v5}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->getMostRecentMessage()Lcom/discord/models/message/Message;

    move-result-object v5

    move-object v14, v5

    goto :goto_13d

    :cond_13c
    move-object v14, v7

    :goto_13d
    if-eqz v14, :cond_169

    .line 26
    invoke-virtual {v14}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v5

    if-eqz v5, :cond_169

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getGuildMembers()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_169

    .line 28
    iget-object v6, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeGuildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v12}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual {v5}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v6, v7, v8, v3, v4}, Lcom/discord/stores/StoreGuildMemberRequester;->queueRequest(JJ)V

    goto :goto_16d

    :cond_169
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 29
    :goto_16d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getBlockedUsers()Ljava/util/Map;

    move-result-object v3

    if-eqz v14, :cond_182

    invoke-virtual {v14}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    if-eqz v4, :cond_182

    invoke-virtual {v4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_183

    :cond_182
    const/4 v4, 0x0

    :goto_183
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    .line 30
    new-instance v3, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v15

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getGuildMembers()Ljava/util/Map;

    move-result-object v17

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getGuildRoles()Ljava/util/Map;

    move-result-object v18

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getChannelNames()Ljava/util/Map;

    move-result-object v19

    move-object v11, v3

    .line 35
    invoke-direct/range {v11 .. v20}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Lcom/discord/models/message/Message;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 36
    new-instance v4, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Thread;

    invoke-direct {v4, v3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Thread;-><init>(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1b0
    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_c5

    :goto_1b9
    move-object/from16 v3, v21

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_58

    .line 38
    :cond_1c0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c9

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    :cond_1c9
    iget-object v2, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;->storeGuildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildMemberRequester;->performQueuedRequests()V

    .line 41
    sget-object v2, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getPermissions()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/discord/utilities/threads/ThreadUtils;->canCreateThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z

    move-result v2

    .line 44
    new-instance v3, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;

    invoke-direct {v3, v1, v2}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;-><init>(Ljava/util/List;Z)V

    .line 45
    invoke-virtual {v0, v3}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
