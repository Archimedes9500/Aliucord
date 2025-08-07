.class public final Lcom/discord/widgets/forums/ForumPostCreateManager;
.super Ljava/lang/Object;
.source "ForumPostCreateManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.Jy\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u000f0\n2\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00110\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0089\u0001\u0010\'\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010\u001e\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u001c\u0008\u0002\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$\u0018\u00010#2\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$\u0018\u00010#\u00a2\u0006\u0004\u0008\'\u0010(R:\u0010+\u001a&\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00190\u0019 **\u0012\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00190\u0019\u0018\u00010)0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumPostCreateManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "name",
        "content",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachments",
        "",
        "autoArchiveDuration",
        "Lcom/discord/primitives/ForumTagId;",
        "appliedTags",
        "Lcom/discord/primitives/StickerId;",
        "stickerIds",
        "Lrx/Observable;",
        "Lcom/discord/api/channel/Channel;",
        "sendCreateForumPostWithMessageRequest",
        "(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lrx/Observable;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "observeIsForumPostCreateInProgress",
        "(J)Lrx/Observable;",
        "Lcom/discord/widgets/chat/MessageManager;",
        "messageManager",
        "forumChannelId",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "threadDraftState",
        "Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;",
        "attachmentsRequest",
        "Lkotlin/Function2;",
        "",
        "onMessageTooLong",
        "onFilesTooLarge",
        "createForumPostWithMessage",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;JILjava/lang/String;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "isCreateInProgressBehaviorSubject",
        "Lrx/subjects/BehaviorSubject;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/widgets/forums/ForumPostCreateManager;

.field private static final isCreateInProgressBehaviorSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/forums/ForumPostCreateManager;

    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumPostCreateManager;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumPostCreateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostCreateManager;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/forums/ForumPostCreateManager;->isCreateInProgressBehaviorSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCreateInProgressBehaviorSubject$p(Lcom/discord/widgets/forums/ForumPostCreateManager;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/widgets/forums/ForumPostCreateManager;->isCreateInProgressBehaviorSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static synthetic createForumPostWithMessage$default(Lcom/discord/widgets/forums/ForumPostCreateManager;Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;JILjava/lang/String;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v11, v2

    goto :goto_b

    :cond_9
    move-object/from16 v11, p8

    :goto_b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_11

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object/from16 v12, p9

    :goto_13
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_19

    move-object v13, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v13, p10

    :goto_1b
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {v3 .. v13}, Lcom/discord/widgets/forums/ForumPostCreateManager;->createForumPostWithMessage(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;JILjava/lang/String;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final sendCreateForumPostWithMessageRequest(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/models/domain/NonceGenerator;->Companion:Lcom/discord/models/domain/NonceGenerator$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/models/domain/NonceGenerator$Companion;->computeNonce$default(Lcom/discord/models/domain/NonceGenerator$Companion;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)J

    move-result-wide v0

    .line 2
    new-instance v13, Lcom/discord/restapi/RestAPIParams$Message;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    move-object/from16 v4, p5

    move-object/from16 v8, p9

    .line 4
    invoke-direct/range {v3 .. v12}, Lcom/discord/restapi/RestAPIParams$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;Ljava/util/List;Lcom/discord/restapi/RestAPIParams$Message$MessageReference;Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "context.contentResolver"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-virtual {v0, v1, v13, v3}, Lcom/discord/utilities/rest/SendUtils;->getSendPayload(Landroid/content/ContentResolver;Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/discord/widgets/forums/ForumPostCreateManager$sendCreateForumPostWithMessageRequest$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/forums/ForumPostCreateManager$sendCreateForumPostWithMessageRequest$$inlined$filterIs$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/forums/ForumPostCreateManager$sendCreateForumPostWithMessageRequest$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/forums/ForumPostCreateManager$sendCreateForumPostWithMessageRequest$$inlined$filterIs$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it is T }.map { it as T }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v8, Lcom/discord/widgets/forums/ForumPostCreateManager$sendCreateForumPostWithMessageRequest$1;

    move-object v1, v8

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/forums/ForumPostCreateManager$sendCreateForumPostWithMessageRequest$1;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v8}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "SendUtils\n        .getSe\u2026(),\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createForumPostWithMessage(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;JILjava/lang/String;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/widgets/chat/MessageManager;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
            "Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-wide/from16 v11, p3

    move-object/from16 v5, p6

    move-object/from16 v1, p8

    const-string v2, "context"

    invoke-static {v10, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageManager"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "threadDraftState"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/widgets/forums/ForumPostCreateManager;->isCreateInProgressBehaviorSubject:Lrx/subjects/BehaviorSubject;

    const-string v4, "isCreateInProgressBehaviorSubject"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "isCreateInProgressBehaviorSubject.value"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3a

    return-void

    .line 2
    :cond_3a
    invoke-virtual/range {p7 .. p7}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->getThreadName()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_4b

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_49

    goto :goto_4b

    :cond_49
    const/4 v6, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    :goto_4c
    if-eqz v6, :cond_74

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getThreadDraft()Lcom/discord/stores/StoreThreadDraft;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object/from16 p1, p7

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->copy$default(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZLjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreThreadDraft;->setDraftState(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    return-void

    :cond_74
    move-object/from16 v3, p9

    move-object/from16 v6, p10

    .line 5
    invoke-virtual {v0, v5, v1, v3, v6}, Lcom/discord/widgets/chat/MessageManager;->isValidForumPostFirstMessage(Ljava/lang/String;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-nez v0, :cond_7f

    return-void

    .line 6
    :cond_7f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v15, 0x0

    if-eqz v1, :cond_8d

    .line 7
    invoke-virtual/range {p8 .. p8}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->getAttachments()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_8e

    :cond_8d
    move-object v6, v15

    .line 8
    :goto_8e
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v5, p6

    move/from16 v7, p5

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/forums/ForumPostCreateManager;->sendCreateForumPostWithMessageRequest(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0, v13, v14, v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$1;->INSTANCE:Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "sendCreateForumPostWithM\u2026utationLatest()\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 14
    const-class v1, Lcom/discord/widgets/forums/ForumPostCreateManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$2;

    invoke-direct {v4, v11, v12}, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$2;-><init>(J)V

    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$3;

    invoke-direct {v6, v10, v11, v12}, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$3;-><init>(Landroid/content/Context;J)V

    .line 17
    sget-object v7, Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$4;->INSTANCE:Lcom/discord/widgets/forums/ForumPostCreateManager$createForumPostWithMessage$4;

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move/from16 p9, v8

    move-object/from16 p10, v9

    .line 18
    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeIsForumPostCreateInProgress(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/forums/ForumUtils;->observeCanAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/widgets/forums/ForumPostCreateManager;->isCreateInProgressBehaviorSubject:Lrx/subjects/BehaviorSubject;

    .line 3
    sget-object v0, Lcom/discord/widgets/forums/ForumPostCreateManager$observeIsForumPostCreateInProgress$1;->INSTANCE:Lcom/discord/widgets/forums/ForumPostCreateManager$observeIsForumPostCreateInProgress$1;

    .line 4
    invoke-static {p1, p2, v0}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026s && isCreateInProgress }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
