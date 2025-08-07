.class public final Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;
.super Lb/a/d/d0;
.source "WidgetContactSyncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;,
        Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;",
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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\\]^_`abBe\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020+\u0012\u0008\u0008\u0002\u0010W\u001a\u00020V\u0012\u000e\u0008\u0002\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"\u0012\u0008\u0008\u0002\u0010N\u001a\u00020M\u0012\u0008\u0008\u0002\u0010H\u001a\u00020+\u0012\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030J\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0005J\u001f\u0010.\u001a\u00020\u00032\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008.\u0010/J#\u00104\u001a\u00020\u00032\n\u00102\u001a\u000600j\u0002`12\u0006\u00103\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010<\u001a\u00020\u00032\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002060:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0005J!\u0010C\u001a\u00020\u00032\u0006\u0010@\u001a\u0002062\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00032\u0006\u0010E\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008F\u00109J\r\u0010G\u001a\u00020\u0003\u00a2\u0006\u0004\u0008G\u0010\u0005R\u0016\u0010H\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0019\u0010N\u001a\u00020M8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR:\u0010T\u001a&\u0012\u000c\u0012\n S*\u0004\u0018\u00010#0# S*\u0012\u0012\u000c\u0012\n S*\u0004\u0018\u00010#0#\u0018\u00010R0R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006c"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;",
        "",
        "handleContactsEnabled",
        "()V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "handleContactsEnableError",
        "(Lcom/discord/utilities/error/Error;)V",
        "Lcom/discord/api/friendsuggestions/BulkFriendSuggestions;",
        "suggestions",
        "handleFriendSuggestions",
        "(Lcom/discord/api/friendsuggestions/BulkFriendSuggestions;)V",
        "handleUploadError",
        "Lcom/discord/api/friendsuggestions/BulkAddFriendsResponse;",
        "result",
        "handleFriendsAdded",
        "(Lcom/discord/api/friendsuggestions/BulkAddFriendsResponse;)V",
        "handleFriendsAddedError",
        "handlePhoneSubmitted",
        "handlePhoneSubmittedError",
        "handlePhoneVerified",
        "handlePhoneVerifiedError",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;)V",
        "handleComplete",
        "Lcom/discord/widgets/contact_sync/ContactSyncMode;",
        "mode",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;",
        "getLandingToolbarConfig",
        "(Lcom/discord/widgets/contact_sync/ContactSyncMode;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "onLandingNext",
        "requestingPermissions",
        "onPermissionsGranted",
        "onPermissionsBecameAvailable",
        "onPermissionsDenied",
        "",
        "allowPhone",
        "allowEmail",
        "onPermissionsToggle",
        "(ZZ)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "isSelected",
        "handleToggleFriendSuggestionSelected",
        "(JZ)V",
        "",
        "name",
        "onNameSubmitted",
        "(Ljava/lang/String;)V",
        "",
        "contactNumbers",
        "onContactsFetched",
        "(Ljava/util/Set;)V",
        "onBulkAddFriends",
        "dismissUpsell",
        "phoneNumber",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "onPhoneNumberSubmitted",
        "(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "code",
        "onVerifyPhone",
        "skip",
        "initialized",
        "Z",
        "Lkotlin/Function1;",
        "captchaLauncher",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;",
        "tracker",
        "Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;",
        "getTracker",
        "()Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventsSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZLcom/discord/utilities/rest/RestAPI;Lrx/Observable;Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;ZLkotlin/jvm/functions/Function1;)V",
        "Companion",
        "Event",
        "Item",
        "StoreState",
        "ToolbarConfig",
        "ViewState",
        "Views",
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
.field public static final Companion:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion;


# instance fields
.field private final captchaLauncher:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private initialized:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->Companion:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZLcom/discord/utilities/rest/RestAPI;Lrx/Observable;Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;ZLkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/contact_sync/ContactSyncMode;",
            "ZZ",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;",
            ">;",
            "Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    const-string v5, "mode"

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "restAPI"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeObservable"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "tracker"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "captchaLauncher"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    .line 9
    sget-object v6, Lcom/discord/models/phone/PhoneCountryCode;->Companion:Lcom/discord/models/phone/PhoneCountryCode$Companion;

    invoke-virtual {v6}, Lcom/discord/models/phone/PhoneCountryCode$Companion;->getDEFAULT_COUNTRY_CODE()Lcom/discord/models/phone/PhoneCountryCode;

    move-result-object v11

    .line 10
    sget-object v16, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    .line 11
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v20

    .line 12
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v7, 0x1

    if-ne v6, v7, :cond_47

    .line 14
    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->TOOLBAR_CONFIG_DEFAULT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;
    invoke-static {}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->access$getTOOLBAR_CONFIG_DEFAULT$p()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-result-object v6

    goto :goto_51

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 15
    :cond_4d
    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->TOOLBAR_CONFIG_ONBOARDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;
    invoke-static {}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->access$getTOOLBAR_CONFIG_ONBOARDING$p()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-result-object v6

    :goto_51
    move-object/from16 v22, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v6, v5

    move-object/from16 v8, p1

    move/from16 v17, p2

    move/from16 v18, p3

    .line 16
    invoke-direct/range {v6 .. v22}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;-><init>(ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;)V

    .line 17
    invoke-direct {v0, v5}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v3, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->initialized:Z

    iput-object v4, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->captchaLauncher:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 20
    const-class v5, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v11, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$1;

    invoke-direct {v11, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$1;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/16 v12, 0x3e

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZLcom/discord/utilities/rest/RestAPI;Lrx/Observable;Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    move v4, p2

    :goto_8
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_f

    :cond_e
    move v5, p3

    :goto_f
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1b

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v6, v0

    goto :goto_1c

    :cond_1b
    move-object v6, p4

    :goto_1c
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_28

    .line 2
    sget-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->Companion:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Companion;->observeStores()Lrx/Observable;

    move-result-object v0

    move-object v7, v0

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p5

    :goto_2a
    and-int/lit8 v0, p9, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    .line 3
    new-instance v0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    .line 4
    sget-object v3, Lcom/discord/widgets/contact_sync/ContactSyncMode;->ONBOARDING:Lcom/discord/widgets/contact_sync/ContactSyncMode;

    move-object v8, p1

    if-ne v8, v3, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 5
    :goto_38
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v3}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;-><init>(ZLcom/discord/utilities/time/Clock;)V

    goto :goto_43

    :cond_40
    move-object v8, p1

    move-object/from16 v0, p6

    :goto_43
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_49

    const/4 v9, 0x0

    goto :goto_4b

    :cond_49
    move/from16 v9, p7

    :goto_4b
    move-object v2, p0

    move-object v3, p1

    move-object v8, v0

    move-object/from16 v10, p8

    .line 7
    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;-><init>(Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZLcom/discord/utilities/rest/RestAPI;Lrx/Observable;Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCaptchaLauncher$p(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->captchaLauncher:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$handleContactsEnableError(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleContactsEnableError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$handleContactsEnabled(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleContactsEnabled()V

    return-void
.end method

.method public static final synthetic access$handleFriendSuggestions(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;Lcom/discord/api/friendsuggestions/BulkFriendSuggestions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleFriendSuggestions(Lcom/discord/api/friendsuggestions/BulkFriendSuggestions;)V

    return-void
.end method

.method public static final synthetic access$handleFriendsAdded(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;Lcom/discord/api/friendsuggestions/BulkAddFriendsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleFriendsAdded(Lcom/discord/api/friendsuggestions/BulkAddFriendsResponse;)V

    return-void
.end method

.method public static final synthetic access$handleFriendsAddedError(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleFriendsAddedError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$handlePhoneSubmitted(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handlePhoneSubmitted()V

    return-void
.end method

.method public static final synthetic access$handlePhoneSubmittedError(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handlePhoneSubmittedError()V

    return-void
.end method

.method public static final synthetic access$handlePhoneVerified(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handlePhoneVerified()V

    return-void
.end method

.method public static final synthetic access$handlePhoneVerifiedError(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handlePhoneVerifiedError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleStoreState(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$handleUploadError(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleUploadError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method private final getLandingToolbarConfig(Lcom/discord/widgets/contact_sync/ContactSyncMode;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 2
    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->TOOLBAR_CONFIG_DEFAULT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;
    invoke-static {}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->access$getTOOLBAR_CONFIG_DEFAULT$p()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-result-object p1

    goto :goto_18

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_14
    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->TOOLBAR_CONFIG_ONBOARDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;
    invoke-static {}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->access$getTOOLBAR_CONFIG_ONBOARDING$p()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method private final handleComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getMode()Lcom/discord/widgets/contact_sync/ContactSyncMode;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/contact_sync/ContactSyncMode;->ONBOARDING:Lcom/discord/widgets/contact_sync/ContactSyncMode;

    if-ne v0, v1, :cond_1a

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNux;->setContactSyncCompleted(Z)V

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$Completed;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$Completed;

    .line 5
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method private final handleContactsEnableError(Lcom/discord/utilities/error/Error;)V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    if-ne v1, v2, :cond_14

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$RateLimited;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$RateLimited;

    .line 3
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_1d

    .line 4
    :cond_14
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$ContactsEnableFailed;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$ContactsEnableFailed;

    .line 5
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 6
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_4b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    sget-object v12, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getMode()Lcom/discord/widgets/contact_sync/ContactSyncMode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->getLandingToolbarConfig(Lcom/discord/widgets/contact_sync/ContactSyncMode;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-result-object v18

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    .line 9
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method private final handleContactsEnabled()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v0, :cond_1f

    .line 2
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowPhone()Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowEmail()Z

    move-result v0

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->contactSyncToggled(ZZZ)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$ContactsEnabled;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$ContactsEnabled;

    .line 7
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method private final handleFriendSuggestions(Lcom/discord/api/friendsuggestions/BulkFriendSuggestions;)V
    .locals 22
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_148

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/friendsuggestions/BulkFriendSuggestions;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "num_contacts_found"

    const/4 v10, 0x0

    if-eqz v1, :cond_53

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    .line 4
    sget-object v4, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS_EMPTY:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    move-object v12, v4

    invoke-virtual {v4}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->getTrackingStep()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v4, v10, v10, v3}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep(Ljava/lang/String;ZZLjava/util/Map;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 7
    new-instance v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-object/from16 v18, v1

    invoke-direct {v1, v10, v10}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;-><init>(ZZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x7d7f

    const/16 v20, 0x0

    .line 8
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_53
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getFriendSuggestions()Lcom/discord/stores/StoreFriendSuggestions;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/friendsuggestions/BulkFriendSuggestions;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/discord/stores/StoreFriendSuggestions;->updateFriendSuggestions(Ljava/util/List;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/friendsuggestions/BulkFriendSuggestions;->b()Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/discord/api/friendsuggestions/FriendSuggestion;

    .line 14
    invoke-virtual {v7}, Lcom/discord/api/friendsuggestions/FriendSuggestion;->a()Ljava/util/List;

    move-result-object v7

    .line 15
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_8b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8b

    :cond_89
    const/4 v6, 0x0

    goto :goto_a7

    .line 16
    :cond_8b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_89

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/api/friendsuggestions/FriendSuggestionReason;

    .line 17
    invoke-virtual {v8}, Lcom/discord/api/friendsuggestions/FriendSuggestionReason;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "contacts"

    invoke-static {v8, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8f

    :goto_a7
    if-eqz v6, :cond_6d

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 19
    :cond_ad
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    .line 20
    sget-object v5, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v5}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->getTrackingStep()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v5, v10, v10, v3}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep(Ljava/lang/String;ZZLjava/util/Map;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/friendsuggestions/BulkFriendSuggestions;->a()Ljava/lang/String;

    move-result-object v15

    .line 24
    new-instance v14, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 26
    move-object/from16 v11, v16

    check-cast v11, Lcom/discord/api/friendsuggestions/FriendSuggestion;

    .line 27
    new-instance v9, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item$FriendSuggestionItem;

    invoke-direct {v9, v11, v6}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Item$FriendSuggestionItem;-><init>(Lcom/discord/api/friendsuggestions/FriendSuggestion;Z)V

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    :cond_f7
    const/4 v13, 0x0

    const/16 v21, 0x0

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_107
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_123

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Lcom/discord/api/friendsuggestions/FriendSuggestion;

    .line 31
    invoke-virtual {v9}, Lcom/discord/api/friendsuggestions/FriendSuggestion;->b()Lcom/discord/api/user/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_107

    .line 32
    :cond_123
    new-instance v4, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-object/from16 v18, v4

    invoke-direct {v4, v10, v6}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;-><init>(ZZ)V

    .line 33
    sget-object v12, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const/4 v10, 0x0

    const/16 v19, 0xd7f

    const/16 v20, 0x0

    move-object v4, v1

    move-object v6, v7

    move-object v7, v8

    const/4 v1, 0x0

    move-object v8, v1

    const/4 v1, 0x0

    move-object v9, v1

    move-object/from16 v17, v11

    const/4 v1, 0x0

    move v11, v1

    move-object v1, v14

    move/from16 v14, v21

    move-object/from16 v16, v1

    .line 34
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_148
    return-void
.end method

.method private final handleFriendsAdded(Lcom/discord/api/friendsuggestions/BulkAddFriendsResponse;)V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v1, :cond_78

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xff7f

    const/16 v20, 0x0

    move-object v2, v1

    .line 2
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getFriendSuggestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "num_contacts_found"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/friendsuggestions/BulkAddFriendsResponse;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "num_contacts_added"

    invoke-static {v5, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    .line 7
    invoke-static {v3}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v4, v1}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackEnd(ZLjava/util/Map;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/friendsuggestions/BulkAddFriendsResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_75

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$AddFriendsFailedPartial;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$AddFriendsFailedPartial;

    .line 11
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_78

    .line 12
    :cond_75
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleComplete()V

    :cond_78
    :goto_78
    return-void
.end method

.method private final handleFriendsAddedError(Lcom/discord/utilities/error/Error;)V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v1, :cond_7a

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xff7f

    const/16 v20, 0x0

    move-object v2, v1

    .line 2
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getFriendSuggestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "num_contacts_found"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "num_contacts_added"

    invoke-static {v5, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    .line 7
    invoke-static {v3}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v4, v1}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackEnd(ZLjava/util/Map;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v2, "error.response"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    const-string v2, "error.response.messages"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7a

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$AddFriendsFailed;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$AddFriendsFailed;

    .line 11
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_7a
    return-void
.end method

.method private final handlePhoneSubmitted()V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_39

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_VERIFY_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    move-object v12, v1

    invoke-virtual {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->getTrackingStep()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfdff

    const/16 v20, 0x0

    .line 3
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method private final handlePhoneSubmittedError()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PhoneInvalid;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PhoneInvalid;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handlePhoneVerified()V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_39

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    sget-object v12, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getMode()Lcom/discord/widgets/contact_sync/ContactSyncMode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->getLandingToolbarConfig(Lcom/discord/widgets/contact_sync/ContactSyncMode;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-result-object v18

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PermissionsNeeded;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PermissionsNeeded;

    .line 7
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method private final handlePhoneVerifiedError(Lcom/discord/utilities/error/Error;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v0, "error.response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object p1

    const-string v0, "error.response.messages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_24

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$VerificationCodeInvalid;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$VerificationCodeInvalid;

    .line 3
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_2d

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$VerificationFailed;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$VerificationFailed;

    .line 5
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :goto_2d
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_46

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;->getUserPhone()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;->getContactsConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;->getCountryCode()Lcom/discord/models/phone/PhoneCountryCode;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$StoreState;->getUsername()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffc2

    const/16 v20, 0x0

    .line 6
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 8
    iget-boolean v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->initialized:Z

    if-nez v1, :cond_46

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->initialized:Z

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$MaybeProceedFromLanding;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$MaybeProceedFromLanding;

    .line 11
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method private final handleUploadError(Lcom/discord/utilities/error/Error;)V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_4b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    sget-object v12, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getMode()Lcom/discord/widgets/contact_sync/ContactSyncMode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->getLandingToolbarConfig(Lcom/discord/widgets/contact_sync/ContactSyncMode;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-result-object v18

    const/16 v19, 0x7d7f

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    if-ne v1, v2, :cond_42

    .line 7
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$RateLimited;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$RateLimited;

    .line 8
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_4b

    .line 9
    :cond_42
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$UploadFailed;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$UploadFailed;

    .line 10
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public final dismissUpsell()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getContactSync()Lcom/discord/stores/StoreContactSync;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreContactSync;->dismissUpsell()V

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->updateContactSyncShown()V

    return-void
.end method

.method public final getTracker()Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    return-object v0
.end method

.method public final handleToggleFriendSuggestionSelected(JZ)V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v1, :cond_43

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getSelectedFriendIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_1b

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 4
    :cond_1b
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_22
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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v18, 0xbfff

    const/16 v19, 0x0

    move-object/from16 v16, v0

    .line 5
    invoke-static/range {v1 .. v19}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_43
    move-object/from16 v1, p0

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventsSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBulkAddFriends()V
    .locals 22
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_a8

    .line 2
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getBulkAddToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 3
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getSelectedFriendIds()Ljava/util/List;

    move-result-object v15

    .line 4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4d

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    new-array v3, v14, [Lkotlin/Pair;

    .line 6
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getFriendSuggestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "num_contacts_found"

    invoke-static {v4, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v12

    .line 7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "num_contacts_added"

    invoke-static {v4, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v13

    .line 8
    invoke-static {v3}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v12, v2}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackEnd(ZLjava/util/Map;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleComplete()V

    return-void

    :cond_4d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xff7f

    const/16 v20, 0x0

    .line 11
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 14
    new-instance v3, Lcom/discord/restapi/RestAPIParams$UserBulkRelationship;

    move-object/from16 v4, v21

    invoke-direct {v3, v4, v1}, Lcom/discord/restapi/RestAPIParams$UserBulkRelationship;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/discord/utilities/rest/RestAPI;->bulkAddRelationships(Lcom/discord/restapi/RestAPIParams$UserBulkRelationship;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 17
    sget-object v3, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onBulkAddFriends$1;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onBulkAddFriends$1;

    invoke-static {v1, v3}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 19
    const-class v5, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    .line 20
    new-instance v11, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onBulkAddFriends$2;

    invoke-direct {v11, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onBulkAddFriends$2;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/4 v10, 0x0

    .line 21
    new-instance v8, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onBulkAddFriends$3;

    invoke-direct {v8, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onBulkAddFriends$3;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a8
    return-void
.end method

.method public final onContactsFetched(Ljava/util/Set;)V
    .locals 22
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "contactNumbers"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v3, :cond_a7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xff7f

    const/16 v21, 0x0

    .line 2
    invoke-static/range {v3 .. v21}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/discord/restapi/RestAPIParams$ContactEntry;

    .line 8
    new-instance v5, Lkotlin/Pair;

    const-string v6, "number"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 9
    invoke-direct {v4, v3, v3, v5}, Lcom/discord/restapi/RestAPIParams$ContactEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 10
    :cond_61
    new-instance v1, Lcom/discord/restapi/RestAPIParams$UploadContacts;

    .line 11
    sget-object v3, Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;->ANYONE_WITH_CONTACT_INFO:Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;

    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/discord/restapi/RestAPIParams$UploadContacts;-><init>(Ljava/util/List;ZLcom/discord/api/friendsuggestions/AllowedInSuggestionsType;)V

    .line 13
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getContactSync()Lcom/discord/stores/StoreContactSync;

    move-result-object v2

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/discord/stores/StoreContactSync;->setContactSyncUploadTimestamp(J)V

    .line 14
    iget-object v2, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 15
    invoke-virtual {v2, v1}, Lcom/discord/utilities/rest/RestAPI;->uploadContacts(Lcom/discord/restapi/RestAPIParams$UploadContacts;)Lrx/Observable;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onContactsFetched$1;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onContactsFetched$1;

    invoke-static {v1, v2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v4, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 19
    const-class v5, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    new-instance v11, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onContactsFetched$2;

    invoke-direct {v11, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onContactsFetched$2;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    new-instance v8, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onContactsFetched$3;

    invoke-direct {v8, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onContactsFetched$3;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a7
    return-void
.end method

.method public final onLandingNext()V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_4a

    .line 2
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_ADD_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    move-object v12, v1

    invoke-virtual {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->getTrackingStep()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->TOOLBAR_CONFIG_DEFAULT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;
    invoke-static {}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModelKt;->access$getTOOLBAR_CONFIG_DEFAULT$p()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-result-object v18

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    .line 5
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_41
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->eventsSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PermissionsNeeded;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Event$PermissionsNeeded;

    .line 8
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method

.method public final onNameSubmitted(Ljava/lang/String;)V
    .locals 22
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->nameSubmitted(II)V

    .line 2
    invoke-static/range {p1 .. p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    move-object v1, v2

    goto :goto_37

    :cond_2f
    invoke-static/range {p1 .. p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v21, :cond_137

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffbf

    const/16 v20, 0x0

    move-object/from16 v2, v21

    move-object/from16 v9, p1

    .line 4
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {v21 .. v21}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getExistingConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object v2

    if-eqz v2, :cond_cb

    .line 6
    iget-object v15, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->b()Ljava/lang/String;

    move-result-object v10

    .line 9
    new-instance v9, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->e()Z

    move-result v7

    .line 12
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->f()Z

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->h()Z

    move-result v17

    .line 15
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->i()I

    move-result v2

    move-object v3, v9

    move-object v6, v1

    move-object v12, v9

    move-object/from16 v9, v16

    move-object v13, v10

    move/from16 v10, v17

    move-object v14, v11

    move v11, v2

    .line 16
    invoke-direct/range {v3 .. v11}, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 17
    invoke-virtual {v15, v14, v13, v12}, Lcom/discord/utilities/rest/RestAPI;->updateConnection(Ljava/lang/String;Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectedAccount;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v0, v5, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 21
    const-class v7, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    new-instance v13, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$2;

    invoke-direct {v13, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$2;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    new-instance v10, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$3;

    invoke-direct {v10, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$3;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 24
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_f8

    :cond_cb
    const/4 v5, 0x0

    .line 25
    iget-object v2, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 26
    new-instance v3, Lcom/discord/restapi/RestAPIParams$ConnectedAccountContacts;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/discord/restapi/RestAPIParams$ConnectedAccountContacts;-><init>(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/discord/utilities/rest/RestAPI;->createConnectionContacts(Lcom/discord/restapi/RestAPIParams$ConnectedAccountContacts;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 29
    invoke-static {v1, v0, v5, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 30
    const-class v7, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 31
    new-instance v13, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$4;

    invoke-direct {v13, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$4;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 32
    new-instance v10, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$5;

    invoke-direct {v10, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$5;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 33
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    :goto_f8
    invoke-virtual/range {v21 .. v21}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowPhone()Z

    move-result v1

    if-eqz v1, :cond_100

    const/4 v3, 0x2

    goto :goto_101

    :cond_100
    const/4 v3, 0x0

    .line 35
    :goto_101
    invoke-virtual/range {v21 .. v21}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowEmail()Z

    move-result v1

    if-eqz v1, :cond_109

    or-int/lit8 v3, v3, 0x4

    .line 36
    :cond_109
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 37
    sget-object v2, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithFriendDiscoveryFlags(Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-static {v1, v2, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    invoke-static {v1, v0, v5, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 40
    const-class v7, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    sget-object v13, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$6;->INSTANCE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 42
    new-instance v10, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$7;

    invoke-direct {v10, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onNameSubmitted$7;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 43
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_137
    return-void
.end method

.method public final onPermissionsBecameAvailable()V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v1, :cond_2a

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xfeff

    const/16 v19, 0x0

    .line 2
    invoke-static/range {v1 .. v19}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_2a
    move-object/from16 v1, p0

    return-void
.end method

.method public final onPermissionsDenied()V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    .line 2
    sget-object v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->getTrackingStep()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile_contacts_permission"

    const-string v4, "denied"

    .line 3
    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 5
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v2, "contacts"

    invoke-virtual {v1, v2, v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->permissionsAcked(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_4a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfe7f

    const/16 v20, 0x0

    .line 7
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method

.method public final onPermissionsGranted()V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_68

    .line 2
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getDisplayedChild()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    move-result-object v1

    sget-object v3, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    if-eq v1, v3, :cond_68

    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getDisplayedChild()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    move-result-object v1

    sget-object v3, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS_EMPTY:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    if-ne v1, v3, :cond_1c

    goto :goto_68

    .line 3
    :cond_1c
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v3, "contacts"

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->permissionsAcked(Ljava/lang/String;Z)V

    .line 4
    iget-object v11, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_NAME_INPUT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->getTrackingStep()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 6
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->onNameSubmitted(Ljava/lang/String;)V

    return-void

    :cond_44
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v11, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-object/from16 v18, v11

    const/4 v12, 0x0

    invoke-direct {v11, v12, v10}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;-><init>(ZZ)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x7c7f

    const/16 v20, 0x0

    move-object v12, v1

    .line 8
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_68
    :goto_68
    return-void
.end method

.method public final onPermissionsToggle(ZZ)V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v1, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v0, v1, v13, v14}, Lcom/discord/utilities/analytics/AnalyticsTracker;->contactSyncToggled(ZZZ)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xf3ff

    const/16 v20, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 3
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_37
    move-object/from16 v1, p0

    return-void
.end method

.method public final onPhoneNumberSubmitted(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "phoneNumber"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance v3, Lcom/discord/restapi/RestAPIParams$Phone;

    .line 3
    sget-object v4, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;->CONTACT_SYNC:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;

    invoke-virtual {v4}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p2, :cond_1b

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_1b
    move-object v6, v5

    :goto_1c
    if-eqz p2, :cond_23

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_23
    move-object v7, v5

    .line 6
    :goto_24
    invoke-direct {v3, v1, v4, v6, v7}, Lcom/discord/restapi/RestAPIParams$Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/discord/utilities/rest/RestAPI;->userAddPhone(Lcom/discord/restapi/RestAPIParams$Phone;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v0, v5, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 10
    const-class v7, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    new-instance v13, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onPhoneNumberSubmitted$1;

    invoke-direct {v13, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onPhoneNumberSubmitted$1;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    new-instance v10, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onPhoneNumberSubmitted$2;

    invoke-direct {v10, v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onPhoneNumberSubmitted$2;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 13
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onVerifyPhone(Ljava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$VerificationCodeOnly;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$VerificationCodeOnly;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->userAddPhoneNoPassword(Lcom/discord/restapi/RestAPIParams$VerificationCodeOnly;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    .line 6
    new-instance v10, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onVerifyPhone$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onVerifyPhone$1;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    .line 7
    new-instance v7, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onVerifyPhone$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onVerifyPhone$2;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestingPermissions()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    const-string v1, "Contacts Permission Requested"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final skip()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    if-eqz v2, :cond_f4

    .line 2
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getDisplayedChild()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_eb

    if-eq v1, v4, :cond_b7

    if-eq v1, v3, :cond_88

    const/4 v5, 0x3

    if-eq v1, v5, :cond_82

    const/4 v5, 0x4

    const-string v6, "num_contacts_added"

    const-string v7, "num_contacts_found"

    const/4 v8, 0x0

    if-eq v1, v5, :cond_57

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2b

    goto/16 :goto_f4

    .line 3
    :cond_2b
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    new-array v3, v3, [Lkotlin/Pair;

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getFriendSuggestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v8

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v4

    .line 6
    invoke-static {v3}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v8, v2}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackEnd(ZLjava/util/Map;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleComplete()V

    goto/16 :goto_f4

    .line 9
    :cond_57
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    new-array v3, v3, [Lkotlin/Pair;

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getFriendSuggestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v8

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v4

    .line 12
    invoke-static {v3}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v8, v2}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackEnd(ZLjava/util/Map;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleComplete()V

    goto :goto_f4

    :cond_82
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->onNameSubmitted(Ljava/lang/String;)V

    goto :goto_f4

    .line 16
    :cond_88
    iget-object v3, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_ADD_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    move-object v12, v1

    invoke-virtual {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->getTrackingStep()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfdff

    const/16 v20, 0x0

    .line 17
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_f4

    .line 18
    :cond_b7
    iget-object v3, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    move-object v12, v1

    invoke-virtual {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->getTrackingStep()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackFlowStep$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 19
    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getMode()Lcom/discord/widgets/contact_sync/ContactSyncMode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->getLandingToolbarConfig(Lcom/discord/widgets/contact_sync/ContactSyncMode;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;

    move-result-object v18

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    .line 20
    invoke-static/range {v2 .. v20}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->copy$default(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;ZLcom/discord/widgets/contact_sync/ContactSyncMode;Ljava/lang/String;Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/models/phone/PhoneCountryCode;Ljava/lang/String;Ljava/lang/String;ZZLcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ToolbarConfig;ILjava/lang/Object;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_f4

    .line 22
    :cond_eb
    iget-object v1, v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->tracker:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v3, v2}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->trackEnd$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleComplete()V

    :cond_f4
    :goto_f4
    return-void
.end method
