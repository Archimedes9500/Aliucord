.class public final Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;
.super Lb/a/d/d0;
.source "WidgetMemberVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;,
        Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;,
        Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;,
        Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;,
        Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;",
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
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005NOPQRBq\u0012\n\u00106\u001a\u00060\u001aj\u0002`5\u0012\u0006\u0010G\u001a\u00020\u001c\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u0010J\u001a\u00020I\u0012\u0008\u0008\u0002\u0010B\u001a\u00020A\u0012$\u0008\u0002\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020908j\u0002`:\u0012\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010\t\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005j\u0002`\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Ja\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00152\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00122\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b\u0012\u0004\u0012\u00020\u001c0\u00192\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0\u00192\u0006\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\u0011J\u0015\u0010)\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010/\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00081\u0010\u0011R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00106\u001a\u00060\u001aj\u0002`58\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R2\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020908j\u0002`:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R:\u0010?\u001a&\u0012\u000c\u0012\n >*\u0004\u0018\u00010%0% >*\u0012\u0012\u000c\u0012\n >*\u0004\u0018\u00010%0%\u0018\u00010=0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010E\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0006\u0012\u0004\u0018\u00010-0D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006S"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;",
        "",
        "rawRuleString",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/widgets/servers/member_verification/AST;",
        "generateAST",
        "(Ljava/lang/CharSequence;)Ljava/util/List;",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;)V",
        "handleGuildUpdateError",
        "()V",
        "",
        "isFormValid",
        "()Z",
        "",
        "Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;",
        "formFields",
        "isTermsApproved",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "channelNames",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "allowAnimatedEmojis",
        "Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem;",
        "createFormItems",
        "(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Z)Ljava/util/List;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "applyToJoinGuild",
        "updateTermsApproval",
        "(Z)V",
        "",
        "key",
        "",
        "value",
        "updateFormValidation",
        "(ILjava/lang/Object;)V",
        "onCleared",
        "Lcom/discord/models/guild/Guild;",
        "inviteGuild",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        "Lcom/discord/widgets/servers/member_verification/RulesParser;",
        "rulesParser",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "formUserInputDataMap",
        "Ljava/util/Map;",
        "location",
        "Ljava/lang/String;",
        "Lcom/discord/stores/StoreGuildMemberVerificationForm;",
        "storeGuildMemberVerificationForm",
        "storeObservable",
        "<init>",
        "(JLjava/lang/String;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;)V",
        "Companion",
        "Event",
        "StoreState",
        "VerificationType",
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
.field public static final Companion:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final formUserInputDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final inviteGuild:Lcom/discord/models/guild/Guild;

.field private final location:Ljava/lang/String;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final rulesParser:Lcom/discord/simpleast/core/parser/Parser;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->Companion:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/stores/StoreGuildMemberVerificationForm;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "location"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "storeGuildMemberVerificationForm"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "restAPI"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rulesParser"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "storeObservable"

    move-object/from16 v8, p8

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v7, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loading;

    .line 6
    invoke-direct {v0, v7}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->guildId:J

    iput-object v3, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->location:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->inviteGuild:Lcom/discord/models/guild/Guild;

    iput-object v5, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v6, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->rulesParser:Lcom/discord/simpleast/core/parser/Parser;

    .line 7
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v5

    iput-object v5, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->formUserInputDataMap:Ljava/util/Map;

    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Membership Gating"

    invoke-static {v6, v3, v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-static/range {p8 .. p8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 11
    invoke-static {v3, v0, v5, v6, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 12
    const-class v8, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    new-instance v14, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$1;

    invoke-direct {v14, v0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$1;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v4, v1, v2}, Lcom/discord/stores/StoreGuildMemberVerificationForm;->fetchMemberVerificationForm(J)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_9

    :cond_7
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_15

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMemberVerificationForms()Lcom/discord/stores/StoreGuildMemberVerificationForm;

    move-result-object v0

    move-object v6, v0

    goto :goto_17

    :cond_15
    move-object/from16 v6, p5

    :goto_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_23

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v7, v0

    goto :goto_25

    :cond_23
    move-object/from16 v7, p6

    :goto_25
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_37

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    .line 3
    invoke-static/range {v8 .. v14}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    move-object v8, v0

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_47

    .line 4
    sget-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->Companion:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v5}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;->observeStores(JLcom/discord/models/guild/Guild;)Lrx/Observable;

    move-result-object v0

    move-object v9, v0

    goto :goto_4b

    :cond_47
    move-wide/from16 v2, p1

    move-object/from16 v9, p8

    :goto_4b
    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;-><init>(JLjava/lang/String;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleGuildUpdateError(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->handleGuildUpdateError()V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->handleStoreState(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final createFormItems(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_104

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_104

    .line 2
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_103

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    .line 4
    iget-object v5, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->formUserInputDataMap:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->getMemberVerificationFieldType()Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_80

    const/4 v7, 0x3

    if-eq v6, v7, :cond_65

    const/4 v7, 0x4

    if-eq v6, v7, :cond_46

    :goto_45
    goto :goto_9a

    .line 6
    :cond_46
    new-instance v6, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v6, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemMultipleChoice;

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 9
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->getChoices()Ljava/util/List;

    move-result-object v4

    .line 10
    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-direct {v6, v7, v4, v5}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemMultipleChoice;-><init>(ILjava/util/List;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    .line 13
    :cond_65
    new-instance v6, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v6, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemParagraph;

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-direct {v6, v4, v5}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemParagraph;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    .line 19
    :cond_80
    new-instance v6, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v6, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTextInput;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v4, v5}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTextInput;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9a
    move/from16 v6, p2

    goto/16 :goto_17

    .line 25
    :cond_9e
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->getValues()Ljava/util/List;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a9

    goto :goto_45

    .line 27
    :cond_a9
    new-instance v6, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTermsHeader;

    invoke-direct {v6}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTermsHeader;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b7
    if-ge v9, v6, :cond_f3

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v0, v10}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->generateAST(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v14

    .line 30
    new-instance v10, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;

    add-int/lit8 v20, v9, 0x1

    .line 31
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    if-nez v9, :cond_d3

    const/16 v18, 0x1

    goto :goto_d5

    :cond_d3
    const/16 v18, 0x0

    .line 32
    :goto_d5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    if-ne v9, v11, :cond_df

    const/16 v19, 0x1

    goto :goto_e1

    :cond_df
    const/16 v19, 0x0

    :goto_e1
    move-object v11, v10

    move/from16 v12, v20

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemTerm;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    .line 34
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    goto :goto_b7

    .line 35
    :cond_f3
    new-instance v5, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move/from16 v6, p2

    .line 37
    invoke-direct {v5, v4, v6}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;-><init>(IZ)V

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_103
    return-object v2

    .line 39
    :cond_104
    :goto_104
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final generateAST(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->rulesParser:Lcom/discord/simpleast/core/parser/Parser;

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

.method private final handleGuildUpdateError()V
    .locals 18
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    if-nez v2, :cond_b

    const/4 v1, 0x0

    :cond_b
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    if-eqz v2, :cond_31

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

    const/16 v16, 0x1ffd

    const/16 v17, 0x0

    .line 2
    invoke-static/range {v2 .. v17}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;ZZZLcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;ZLjava/util/List;Lcom/discord/models/domain/ModelMemberVerificationForm;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/models/guild/Guild;ILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Error;->INSTANCE:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Error;

    .line 5
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;)V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v20

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->getMemberVerificationFormData()Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->getChannels()Ljava/util/Map;

    move-result-object v15

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->getRoles()Ljava/util/Map;

    move-result-object v16

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->getAllowAnimatedEmojis()Z

    move-result v17

    const/4 v1, 0x0

    if-eqz v7, :cond_22

    .line 7
    invoke-virtual {v7}, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;->getFetchState()Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    move-result-object v2

    goto :goto_23

    :cond_22
    move-object v2, v1

    :goto_23
    if-nez v2, :cond_27

    goto/16 :goto_135

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_130

    const/4 v8, 0x1

    if-eq v2, v8, :cond_12a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_35

    goto/16 :goto_135

    .line 8
    :cond_35
    invoke-virtual {v7}, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;->getForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMemberVerificationForm;->getFormFields()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    goto :goto_42

    :cond_41
    move-object v9, v1

    :goto_42
    if-eqz v20, :cond_49

    .line 9
    invoke-virtual/range {v20 .. v20}, Lcom/discord/models/guild/Guild;->getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v2

    goto :goto_4a

    :cond_49
    move-object v2, v1

    :goto_4a
    sget-object v3, Lcom/discord/api/guild/GuildVerificationLevel;->HIGHEST:Lcom/discord/api/guild/GuildVerificationLevel;

    const/4 v10, 0x0

    if-eq v2, v3, :cond_51

    const/4 v2, 0x1

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    :goto_52
    if-eqz v20, :cond_59

    .line 10
    invoke-virtual/range {v20 .. v20}, Lcom/discord/models/guild/Guild;->getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v4

    goto :goto_5a

    :cond_59
    move-object v4, v1

    :goto_5a
    if-ne v4, v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v3, 0x0

    :goto_5f
    if-eqz v9, :cond_6a

    .line 11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_68

    goto :goto_6a

    :cond_68
    const/4 v11, 0x0

    goto :goto_6b

    :cond_6a
    :goto_6a
    const/4 v11, 0x1

    :goto_6b
    if-eqz v2, :cond_80

    .line 12
    sget-object v2, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;->EMAIL:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;

    .line 13
    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result v3

    if-nez v3, :cond_7e

    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v3, v0}, Lcom/discord/utilities/user/UserUtils;->getHasPhone(Lcom/discord/models/user/MeUser;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_8c

    :cond_7e
    move-object v12, v2

    goto :goto_90

    :cond_80
    if-eqz v3, :cond_8f

    .line 14
    sget-object v2, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;->PHONE:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;

    .line 15
    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v3, v0}, Lcom/discord/utilities/user/UserUtils;->getHasPhone(Lcom/discord/models/user/MeUser;)Z

    move-result v0

    if-nez v0, :cond_7e

    :goto_8c
    move-object v12, v2

    const/4 v13, 0x1

    goto :goto_91

    :cond_8f
    move-object v12, v1

    :goto_90
    const/4 v13, 0x0

    .line 16
    :goto_91
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    if-nez v2, :cond_9a

    move-object v0, v1

    :cond_9a
    check-cast v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMemberVerificationForm;->getFormFields()Ljava/util/List;

    move-result-object v0

    goto :goto_aa

    :cond_a9
    move-object v0, v1

    :goto_aa
    if-eqz v9, :cond_e8

    .line 17
    invoke-static {v0, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_e8

    .line 18
    iget-object v0, v6, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->formUserInputDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_cf

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_cf
    check-cast v4, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    .line 20
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->getMemberVerificationFieldType()Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    move-result-object v4

    sget-object v14, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->TERMS:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    if-eq v4, v14, :cond_e3

    .line 21
    iget-object v4, v6, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->formUserInputDataMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    :cond_e3
    const/4 v2, 0x1

    :goto_e4
    move v3, v5

    goto :goto_be

    :cond_e6
    move v14, v2

    goto :goto_e9

    :cond_e8
    const/4 v14, 0x0

    :goto_e9
    xor-int/lit8 v2, v14, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->createFormItems(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    if-eqz v9, :cond_103

    .line 24
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_103

    const/4 v2, 0x1

    goto :goto_104

    :cond_103
    const/4 v2, 0x0

    :goto_104
    const/4 v9, 0x0

    if-eqz v11, :cond_10c

    if-eqz v13, :cond_10a

    goto :goto_10c

    :cond_10a
    const/4 v3, 0x0

    goto :goto_10d

    :cond_10c
    :goto_10c
    const/4 v3, 0x1

    .line 25
    :goto_10d
    invoke-virtual {v7}, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;->getForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v4

    if-eqz v11, :cond_118

    if-nez v13, :cond_118

    const/16 v18, 0x1

    goto :goto_11a

    :cond_118
    const/16 v18, 0x0

    :goto_11a
    xor-int/lit8 v19, v14, 0x1

    move-object v7, v1

    move v8, v2

    move v10, v3

    move-object v11, v12

    move v12, v13

    move-object v13, v0

    move-object v14, v4

    .line 26
    invoke-direct/range {v7 .. v20}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;-><init>(ZZZLcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;ZLjava/util/List;Lcom/discord/models/domain/ModelMemberVerificationForm;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/models/guild/Guild;)V

    .line 27
    invoke-virtual {v6, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_135

    .line 28
    :cond_12a
    sget-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Invalid;

    invoke-virtual {v6, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_135

    .line 29
    :cond_130
    sget-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loading;

    invoke-virtual {v6, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_135
    return-void
.end method

.method private final isFormValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->formUserInputDataMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    goto :goto_3d

    .line 3
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 4
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_37

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_37

    goto :goto_39

    :cond_37
    const/4 v1, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_13

    const/4 v3, 0x1

    :cond_3d
    :goto_3d
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method


# virtual methods
.method public final applyToJoinGuild()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    if-eqz v1, :cond_d9

    const/4 v5, 0x0

    const/4 v6, 0x1

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

    const/16 v18, 0x1ffd

    const/16 v19, 0x0

    move-object v4, v1

    .line 2
    invoke-static/range {v4 .. v19}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;ZZZLcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;ZLjava/util/List;Lcom/discord/models/domain/ModelMemberVerificationForm;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/models/guild/Guild;ILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMemberVerificationForm;->getFormFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_3c

    :cond_38
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
    :goto_3c
    iget-object v4, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->formUserInputDataMap:Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    invoke-virtual {v6, v5}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->setResponse(Ljava/lang/Object;)V

    goto :goto_46

    .line 8
    :cond_6c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_83

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_83
    check-cast v7, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    .line 9
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->getMemberVerificationFieldType()Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    move-result-object v7

    sget-object v9, Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;->TERMS:Lcom/discord/models/domain/ModelMemberVerificationForm$MemberVerificationFieldType;

    if-ne v7, v9, :cond_9e

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->isTermsApproved()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/discord/models/domain/ModelMemberVerificationForm$FormField;->setResponse(Ljava/lang/Object;)V

    :cond_9e
    move v6, v8

    goto :goto_72

    .line 11
    :cond_a0
    iget-object v4, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 12
    iget-wide v6, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->guildId:J

    .line 13
    new-instance v8, Lcom/discord/restapi/RestAPIParams$MemberVerificationForm;

    .line 14
    invoke-virtual {v1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v9

    if-eqz v9, :cond_b1

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelMemberVerificationForm;->getVersion()Ljava/lang/String;

    move-result-object v9

    goto :goto_b2

    :cond_b1
    move-object v9, v3

    .line 15
    :goto_b2
    invoke-direct {v8, v2, v9}, Lcom/discord/restapi/RestAPIParams$MemberVerificationForm;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v6, v7, v8}, Lcom/discord/utilities/rest/RestAPI;->createGuildJoinRequest(JLcom/discord/restapi/RestAPIParams$MemberVerificationForm;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x1

    .line 17
    invoke-static {v2, v5, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x2

    .line 18
    invoke-static {v2, v0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 19
    const-class v6, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$3;

    invoke-direct {v9, v0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$3;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;

    invoke-direct {v12, v0, v1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;)V

    const/16 v13, 0x36

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d9
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Lb/a/d/d0;->onCleared()V

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->location:Ljava/lang/String;

    iget-wide v2, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Membership Gating"

    const-string v4, "dismissed"

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->dismissModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final updateFormValidation(ILjava/lang/Object;)V
    .locals 23

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->formUserInputDataMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    move-object v0, v2

    :cond_17
    move-object v7, v0

    check-cast v7, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    if-eqz v7, :cond_79

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->isFormValid()Z

    move-result v15

    .line 4
    invoke-virtual {v7}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->isFormValid()Z

    move-result v0

    if-ne v0, v15, :cond_27

    return-void

    .line 5
    :cond_27
    invoke-virtual {v7}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->isTermsApproved()Z

    move-result v8

    .line 6
    invoke-virtual {v7}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMemberVerificationForm;->getFormFields()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_38

    :cond_37
    move-object v1, v2

    .line 7
    :goto_38
    invoke-virtual {v7}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getChannelNames()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-virtual {v7}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getRoles()Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-virtual {v7}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getAllowAnimatedEmojis()Z

    move-result v5

    move-object/from16 v0, p0

    move v2, v8

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->createFormItems(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v15, :cond_63

    if-eqz v8, :cond_63

    .line 11
    invoke-virtual {v7}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getNeedsAdditionalVerification()Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_63

    :cond_60
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_65

    :cond_63
    :goto_63
    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_65
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1bdb

    const/16 v22, 0x0

    move v8, v0

    move v0, v15

    move-object v15, v1

    move/from16 v18, v0

    .line 12
    invoke-static/range {v7 .. v22}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;ZZZLcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;ZLjava/util/List;Lcom/discord/models/domain/ModelMemberVerificationForm;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/models/guild/Guild;ILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    move-result-object v0

    .line 13
    invoke-virtual {v6, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_79
    return-void
.end method

.method public final updateTermsApproval(Z)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    if-eqz v3, :cond_5c

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->isFormValid()Z

    move-result v14

    .line 3
    invoke-virtual {v3}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getForm()Lcom/discord/models/domain/ModelMemberVerificationForm;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMemberVerificationForm;->getFormFields()Ljava/util/List;

    move-result-object v2

    :cond_1d
    move-object v5, v2

    .line 4
    invoke-virtual {v3}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getChannelNames()Ljava/util/Map;

    move-result-object v7

    .line 5
    invoke-virtual {v3}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getRoles()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getAllowAnimatedEmojis()Z

    move-result v9

    move-object/from16 v4, p0

    move/from16 v6, p1

    .line 7
    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->createFormItems(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v14, :cond_48

    if-eqz p1, :cond_48

    .line 8
    invoke-virtual {v3}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getNeedsAdditionalVerification()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_48

    :cond_45
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_4a

    :cond_48
    :goto_48
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_4a
    const/16 v16, 0x0

    const/16 v17, 0x13db

    const/16 v18, 0x0

    move/from16 v15, p1

    .line 9
    invoke-static/range {v3 .. v18}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;ZZZLcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;ZLjava/util/List;Lcom/discord/models/domain/ModelMemberVerificationForm;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/models/guild/Guild;ILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    move-result-object v0

    move-object/from16 v1, p0

    .line 10
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_5c
    move-object/from16 v1, p0

    return-void
.end method
