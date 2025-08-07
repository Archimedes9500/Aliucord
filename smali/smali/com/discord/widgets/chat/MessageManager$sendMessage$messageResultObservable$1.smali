.class public final Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;
.super Ljava/lang/Object;
.source "MessageManager.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/MessageManager;->sendMessage(Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Integer;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "cooldownSeconds",
        "Lrx/Observable;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "call",
        "(Ljava/lang/Integer;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

.field public final synthetic $attachments:Ljava/util/List;

.field public final synthetic $content:Ljava/lang/String;

.field public final synthetic $me:Lcom/discord/models/user/MeUser;

.field public final synthetic $mentions:Ljava/util/List;

.field public final synthetic $nonNullChannelId:J

.field public final synthetic $pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

.field public final synthetic $stickers:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/widgets/chat/MessageManager;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StorePendingReplies$PendingReply;JLcom/discord/models/user/MeUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->this$0:Lcom/discord/widgets/chat/MessageManager;

    iput-object p2, p0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    iput-wide p3, p0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$nonNullChannelId:J

    iput-object p5, p0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$me:Lcom/discord/models/user/MeUser;

    iput-object p6, p0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$content:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$mentions:Ljava/util/List;

    iput-object p8, p0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$attachments:Ljava/util/List;

    iput-object p9, p0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$stickers:Ljava/util/List;

    iput-object p10, p0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->call(Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;)Lrx/Observable;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_21

    .line 3
    new-instance v1, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;-><init>(J)V

    .line 4
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_61

    .line 5
    :cond_21
    iget-object v1, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    if-eqz v1, :cond_30

    .line 6
    iget-object v1, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->this$0:Lcom/discord/widgets/chat/MessageManager;

    # getter for: Lcom/discord/widgets/chat/MessageManager;->storePendingReplies:Lcom/discord/stores/StorePendingReplies;
    invoke-static {v1}, Lcom/discord/widgets/chat/MessageManager;->access$getStorePendingReplies$p(Lcom/discord/widgets/chat/MessageManager;)Lcom/discord/stores/StorePendingReplies;

    move-result-object v1

    iget-wide v2, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$nonNullChannelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePendingReplies;->onDeletePendingReply(J)V

    .line 7
    :cond_30
    iget-object v1, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->this$0:Lcom/discord/widgets/chat/MessageManager;

    # getter for: Lcom/discord/widgets/chat/MessageManager;->storeMessages:Lcom/discord/stores/StoreMessages;
    invoke-static {v1}, Lcom/discord/widgets/chat/MessageManager;->access$getStoreMessages$p(Lcom/discord/widgets/chat/MessageManager;)Lcom/discord/stores/StoreMessages;

    move-result-object v2

    .line 8
    iget-wide v3, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$nonNullChannelId:J

    .line 9
    iget-object v5, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$me:Lcom/discord/models/user/MeUser;

    .line 10
    iget-object v6, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$content:Ljava/lang/String;

    .line 11
    iget-object v7, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$mentions:Ljava/util/List;

    .line 12
    iget-object v8, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$attachments:Ljava/util/List;

    .line 13
    iget-object v9, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$stickers:Ljava/util/List;

    .line 14
    iget-object v1, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$pendingReply:Lcom/discord/stores/StorePendingReplies$PendingReply;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    move-object v10, v1

    .line 15
    iget-object v11, v0, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;->$allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f00

    const/16 v20, 0x0

    .line 16
    invoke-static/range {v2 .. v20}, Lcom/discord/stores/StoreMessages;->sendMessage$default(Lcom/discord/stores/StoreMessages;JLcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/MessageReference;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Lcom/discord/api/message/activity/MessageActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    :goto_61
    return-object v2
.end method
