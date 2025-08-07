.class public final Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;
.super Lb/a/d/d0;
.source "EditUserOrGuildMemberProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;,
        Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;,
        Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event;,
        Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;",
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
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004PQRSBu\u0012\u000e\u0010F\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E\u0012\u0008\u0008\u0002\u0010L\u001a\u00020K\u0012\u0008\u0008\u0002\u0010B\u001a\u00020A\u0012\u0008\u0008\u0002\u0010;\u001a\u00020:\u0012\u0008\u0008\u0002\u0010I\u001a\u00020H\u0012$\u0008\u0002\u00108\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020605j\u0002`7\u0012\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000f\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bj\u0002`\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0019\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u001b\u0010.\u001a\u00020\u00052\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u00080\u0010\u0007R:\u00103\u001a&\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u001a0\u001a 2*\u0012\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u001a0\u001a\u0018\u000101018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R2\u00108\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020605j\u0002`78\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001e\u0010F\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006T"
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;",
        "Landroid/content/Context;",
        "context",
        "",
        "saveGuildMemberChanges",
        "(Landroid/content/Context;)V",
        "saveUserChanges",
        "",
        "bio",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/widgets/settings/profile/AST;",
        "parseBio",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "createMessagePreprocessor",
        "()Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;)V",
        "createAndProcessBioAstFromText",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "dataUrl",
        "updateAvatar",
        "(Ljava/lang/String;)V",
        "updateBannerImage",
        "colorHex",
        "updateBannerColor",
        "nick",
        "updateNickname",
        "updateBio",
        "",
        "isEditing",
        "updateIsEditingBio",
        "(Z)V",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
        "observeHeaderViewState",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "spoilerNode",
        "handleBioIndexClicked",
        "(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V",
        "saveChanges",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        "Lcom/discord/widgets/settings/profile/BioParser;",
        "bioParser",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "",
        "",
        "revealedBioIndices",
        "Ljava/util/Set;",
        "Lcom/discord/stores/StoreUserProfile;",
        "storeUserProfile",
        "Lcom/discord/stores/StoreUserProfile;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Ljava/lang/Long;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "storeStateObservable",
        "<init>",
        "(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;


# instance fields
.field private final bioParser:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:Ljava/lang/Long;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final revealedBioIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeUserProfile:Lcom/discord/stores/StoreUserProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->Companion:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreUserProfile;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string/jumbo v6, "storeUser"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeUserProfile"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeGuilds"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "restAPI"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bioParser"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeStateObservable"

    move-object/from16 v7, p7

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    invoke-direct {v0, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->guildId:Ljava/lang/Long;

    iput-object v2, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    iput-object v3, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object v4, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v5, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->bioParser:Lcom/discord/simpleast/core/parser/Parser;

    .line 8
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeUser.observeMe(emit\u2026Latest()\n        .take(1)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v0, v6, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 13
    const-class v9, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    new-instance v15, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$1;

    invoke-direct {v15, v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$1;-><init>(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p7 .. p7}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v3, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 16
    invoke-static {v1, v0, v6, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 17
    const-class v8, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    new-instance v14, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$2;

    invoke-direct {v14, v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$2;-><init>(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)V

    const/4 v9, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->revealedBioIndices:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_b

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, p2

    :goto_c
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_17

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, p3

    :goto_18
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_23

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    goto :goto_25

    :cond_23
    move-object/from16 v2, p4

    :goto_25
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_30

    .line 4
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    goto :goto_32

    :cond_30
    move-object/from16 v3, p5

    :goto_32
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_43

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v4

    goto :goto_45

    :cond_43
    move-object/from16 v4, p6

    :goto_45
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_62

    .line 6
    sget-object v5, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->Companion:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object p2, v5

    move-object p3, p1

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p2 .. p8}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Companion;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserProfile;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    goto :goto_64

    :cond_62
    move-object/from16 v5, p7

    :goto_64
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;-><init>(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->guildId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getStoreGuilds$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getStoreUserProfile$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Lcom/discord/stores/StoreUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->handleStoreState(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final createAndProcessBioAstFromText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->parseBio(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->createMessagePreprocessor()Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    return-object p1
.end method

.method private final createMessagePreprocessor()Lcom/discord/utilities/textprocessing/MessagePreprocessor;
    .locals 10

    .line 1
    new-instance v9, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 2
    iget-object v3, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->revealedBioIndices:Ljava/util/Set;

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;)V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    const/4 v4, 0x0

    if-nez v3, :cond_10

    move-object v1, v4

    :cond_10
    check-cast v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_2c

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getBio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_2c

    :cond_28
    const-string v1, ""

    goto :goto_2c

    :cond_2b
    move-object v1, v4

    :goto_2c
    if-eqz v1, :cond_2f

    goto :goto_33

    .line 3
    :cond_2f
    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getBio()Ljava/lang/String;

    move-result-object v1

    :goto_33
    move-object v10, v1

    if-eqz v10, :cond_3c

    .line 4
    invoke-direct {v0, v10}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->createAndProcessBioAstFromText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_3d

    :cond_3c
    move-object v11, v4

    .line 5
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-nez v3, :cond_46

    move-object v1, v4

    :cond_46
    check-cast v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    goto :goto_5b

    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v1

    :goto_5b
    move-object v9, v1

    goto :goto_5e

    :cond_5d
    move-object v9, v4

    .line 6
    :goto_5e
    new-instance v15, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->getUserProfile()Lcom/discord/api/user/UserProfile;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-nez v12, :cond_74

    goto :goto_75

    :cond_74
    move-object v4, v1

    :goto_75
    check-cast v4, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->isEditingBio()Z

    move-result v1

    move v12, v1

    goto :goto_81

    :cond_7f
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 10
    :goto_81
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$StoreState;->getGuildChannelsInfo()Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getCanChangeNickname()Z

    move-result v13

    const/16 v14, 0x70

    const/16 v16, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 12
    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 13
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final parseBio(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->bioParser:Lcom/discord/simpleast/core/parser/Parser;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final saveGuildMemberChanges(Landroid/content/Context;)V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v0, :cond_57

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->guildId:Ljava/lang/Long;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 3
    new-instance v1, Lcom/discord/api/guildmember/PatchGuildMemberBody;

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentAvatar()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBannerImage()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentNickname()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBio()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {v1, v5, v3, v4, v6}, Lcom/discord/api/guildmember/PatchGuildMemberBody;-><init>(Ljava/lang/String;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iget-object v4, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->guildId:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/discord/utilities/rest/RestAPI;->updateMeGuildMember(JLcom/discord/api/guildmember/PatchGuildMemberBody;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v3, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    .line 11
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 12
    const-class v5, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    const/4 v7, 0x0

    .line 13
    new-instance v8, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$1;-><init>(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    new-instance v11, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;

    invoke-direct {v11, p0, v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;-><init>(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    const/16 v12, 0x34

    const/4 v13, 0x0

    move-object v6, p1

    .line 15
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_57
    return-void
.end method

.method private final saveUserChanges(Landroid/content/Context;)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v1, :cond_66

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBio()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->isBioChanged()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2d

    if-eqz v4, :cond_27

    .line 5
    new-instance v5, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-direct {v5, v4}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2e

    .line 6
    :cond_27
    new-instance v5, Lcom/discord/nullserializable/NullSerializable$a;

    invoke-direct {v5, v3, v6}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    goto :goto_2e

    :cond_2d
    move-object v5, v3

    .line 7
    :goto_2e
    new-instance v4, Lcom/discord/api/user/PatchUserBody;

    .line 8
    invoke-virtual {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentAvatar()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBannerImage()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBannerColorHex()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v9

    .line 11
    invoke-direct {v4, v7, v8, v9, v5}, Lcom/discord/api/user/PatchUserBody;-><init>(Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)V

    .line 12
    iget-object v5, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    invoke-virtual {v5, v4}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/api/user/PatchUserBody;)Lrx/Observable;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v5, v6, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    const/4 v5, 0x2

    .line 14
    invoke-static {v4, v0, v3, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 15
    const-class v7, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    const/4 v9, 0x0

    .line 16
    new-instance v10, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveUserChanges$1;

    invoke-direct {v10, v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveUserChanges$1;-><init>(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    new-instance v13, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveUserChanges$2;

    invoke-direct {v13, v0, v2, v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveUserChanges$2;-><init>(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;Lcom/discord/models/user/MeUser;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    const/16 v14, 0x34

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 18
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_66
    return-void
.end method


# virtual methods
.method public final handleBioIndexClicked(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "spoilerNode"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-nez v3, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v1, :cond_45

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBio()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->revealedBioIndices:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {v0, v3}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->createAndProcessBioAstFromText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdff

    const/16 v16, 0x0

    move-object v2, v1

    .line 5
    invoke-static/range {v2 .. v16}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeHeaderViewState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$observeHeaderViewState$1;->INSTANCE:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$observeHeaderViewState$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observeViewState().map {\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final saveChanges(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->guildId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->saveGuildMemberChanges(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_d
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->saveUserChanges(Landroid/content/Context;)V

    return-void
.end method

.method public final updateAvatar(Ljava/lang/String;)V
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    move-object v4, v1

    check-cast v4, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v4, :cond_3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v1, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-direct {v1, v0}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_25

    .line 3
    :cond_1e
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$a;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    move-object v9, v0

    :goto_25
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfef

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v4 .. v18}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_3b
    move-object/from16 v1, p0

    return-void
.end method

.method public final updateBannerColor(Ljava/lang/String;)V
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    move-object v4, v1

    check-cast v4, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v4, :cond_3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_20

    .line 2
    new-instance v1, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-direct {v1, v0}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_27

    .line 3
    :cond_20
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$a;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    move-object v11, v0

    :goto_27
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfbf

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v4 .. v18}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_3b
    move-object/from16 v1, p0

    return-void
.end method

.method public final updateBannerImage(Ljava/lang/String;)V
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    move-object v4, v1

    check-cast v4, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v4, :cond_3b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1f

    .line 2
    new-instance v1, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-direct {v1, v0}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_26

    .line 3
    :cond_1f
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$a;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    move-object v10, v0

    :goto_26
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfdf

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v4 .. v18}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_3b
    move-object/from16 v1, p0

    return-void
.end method

.method public final updateBio(Ljava/lang/String;)V
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v9, p1

    const-string v0, "bio"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v0, :cond_3e

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3c

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->createAndProcessBioAstFromText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xcff

    const/4 v14, 0x0

    move-object/from16 v9, p1

    .line 4
    invoke-static/range {v0 .. v14}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    move-result-object v0

    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_3c
    move-object v1, p0

    :goto_3d
    return-void

    :cond_3e
    move-object v1, p0

    return-void
.end method

.method public final updateIsEditingBio(Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v1, :cond_28

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xbff

    const/4 v15, 0x0

    move/from16 v12, p1

    .line 2
    invoke-static/range {v1 .. v15}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_28
    move-object/from16 v1, p0

    return-void
.end method

.method public final updateNickname(Ljava/lang/String;)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "nick"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v1, :cond_2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7f

    const/4 v15, 0x0

    move-object/from16 v9, p1

    .line 2
    invoke-static/range {v1 .. v15}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    move-result-object v0

    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_2f
    move-object/from16 v1, p0

    return-void
.end method
