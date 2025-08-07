.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterEventsHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserReactionHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0002()B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\n\u0010\r\u001a\u00060\tj\u0002`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0010\r\u001a\u00060\tj\u0002`\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;",
        "",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;",
        "updateRequest",
        "",
        "requestReactionUpdate",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;)V",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "addNewReaction",
        "(Lcom/discord/models/domain/emoji/Emoji;JJ)V",
        "userId",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reaction",
        "toggleReaction",
        "(JJJLcom/discord/api/message/reaction/MessageReaction;)V",
        "Lrx/subjects/Subject;",
        "requestStream",
        "Lrx/subjects/Subject;",
        "Lkotlin/Function1;",
        "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
        "commitReactionRemove",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/app/AppFragment;",
        "host",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/stores/StoreMessages;",
        "storeMessages",
        "Lcom/discord/stores/StoreMessages;",
        "Lcom/discord/stores/StoreEmoji;",
        "storeEmoji",
        "Lcom/discord/stores/StoreEmoji;",
        "commitReactionAdd",
        "<init>",
        "(Lcom/discord/app/AppFragment;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreEmoji;)V",
        "Companion",
        "UpdateRequest",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$Companion;

.field private static final REQUEST_RATE_LIMIT_MILLIS:J = 0xfaL


# instance fields
.field private final commitReactionAdd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final commitReactionRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Lcom/discord/app/AppFragment;

.field private final requestStream:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final storeEmoji:Lcom/discord/stores/StoreEmoji;

.field private final storeMessages:Lcom/discord/stores/StoreMessages;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppFragment;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreEmoji;)V
    .locals 12

    const-string v0, "host"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeMessages"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeEmoji"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->host:Lcom/discord/app/AppFragment;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->storeMessages:Lcom/discord/stores/StoreMessages;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->storeEmoji:Lcom/discord/stores/StoreEmoji;

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p2

    const-string p3, "PublishSubject.create()"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->requestStream:Lrx/subjects/Subject;

    .line 3
    new-instance p3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$commitReactionAdd$1;

    invoke-direct {p3, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$commitReactionAdd$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;)V

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->commitReactionAdd:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$commitReactionRemove$1;

    invoke-direct {p3, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$commitReactionRemove$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;)V

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->commitReactionRemove:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    .line 8
    new-instance v1, Lj0/l/a/l2;

    const-wide/16 v2, 0xfa

    invoke-direct {v1, v2, v3, p3, v0}, Lj0/l/a/l2;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 9
    new-instance p3, Lj0/l/a/r;

    iget-object p2, p2, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p3, p2, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p3}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v2

    const-string p2, "requestStream\n          \u2026S, TimeUnit.MILLISECONDS)"

    .line 10
    invoke-static {v2, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getStoreEmoji$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;)Lcom/discord/stores/StoreEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->storeEmoji:Lcom/discord/stores/StoreEmoji;

    return-object p0
.end method

.method public static final synthetic access$getStoreMessages$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;)Lcom/discord/stores/StoreMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->storeMessages:Lcom/discord/stores/StoreMessages;

    return-object p0
.end method

.method public static final synthetic access$requestReactionUpdate(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->requestReactionUpdate(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;)V

    return-void
.end method

.method private final requestReactionUpdate(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;->component1()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;->component2()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;->component3()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;->component4()Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v13

    .line 2
    new-instance v14, Lcom/discord/api/message/reaction/MessageReactionUpdate;

    invoke-virtual {v13}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v8

    move-object v1, v14

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/discord/api/message/reaction/MessageReactionUpdate;-><init>(JJJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    .line 3
    invoke-virtual {v13}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->e()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5a

    .line 5
    :cond_4d
    invoke-virtual {v13}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    goto :goto_5a

    :cond_58
    const-string v1, ""

    .line 6
    :goto_5a
    invoke-virtual {v13}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 7
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    move-wide v5, v9

    move-wide v7, v11

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/rest/RestAPI;->removeSelfReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object v1

    goto :goto_7b

    .line 8
    :cond_6e
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    move-wide v5, v9

    move-wide v7, v11

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/rest/RestAPI;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 9
    :goto_7b
    invoke-virtual {v13}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 10
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->commitReactionRemove:Lkotlin/jvm/functions/Function1;

    goto :goto_86

    .line 11
    :cond_84
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->commitReactionAdd:Lkotlin/jvm/functions/Function1;

    .line 12
    :goto_86
    invoke-virtual {v13}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 13
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->commitReactionAdd:Lkotlin/jvm/functions/Function1;

    goto :goto_91

    .line 14
    :cond_8f
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->commitReactionRemove:Lkotlin/jvm/functions/Function1;

    .line 15
    :goto_91
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v2, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->host:Lcom/discord/app/AppFragment;

    const/4 v4, 0x2

    invoke-static {v1, v2, v5, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v15

    .line 18
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->host:Lcom/discord/app/AppFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    .line 19
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->host:Lcom/discord/app/AppFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v18, 0x0

    .line 20
    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$1;

    invoke-direct {v1, v0, v13}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;Lcom/discord/api/message/reaction/MessageReaction;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 21
    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$2;

    invoke-direct {v2, v3, v14}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$requestReactionUpdate$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/api/message/reaction/MessageReactionUpdate;)V

    const/16 v23, 0x34

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    .line 22
    invoke-static/range {v15 .. v24}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addNewReaction(Lcom/discord/models/domain/emoji/Emoji;JJ)V
    .locals 10

    const-string v0, "emoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getReactionKey()Ljava/lang/String;

    move-result-object v6

    const-string p1, "emoji.reactionKey"

    invoke-static {v6, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->host:Lcom/discord/app/AppFragment;

    const/4 p3, 0x2

    invoke-static {p1, p2, p4, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->host:Lcom/discord/app/AppFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->host:Lcom/discord/app/AppFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$addNewReaction$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$addNewReaction$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final toggleReaction(JJJLcom/discord/api/message/reaction/MessageReaction;)V
    .locals 11

    const-string v0, "reaction"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v9, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler;->requestStream:Lrx/subjects/Subject;

    new-instance v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$UserReactionHandler$UpdateRequest;-><init>(JJJLcom/discord/api/message/reaction/MessageReaction;)V

    invoke-interface {v9, v10}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
