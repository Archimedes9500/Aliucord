.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/user/MeUser;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/user/MeUser;",
        "+",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u009a\u0001\u0012F\u0008\u0001\u0012B\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00000\u0000 \u0002*L\u0012F\u0008\u0001\u0012B\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00000\u0000\u0018\u00010\u00050\u00052:\u0010\u0004\u001a6\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0002*\u001a\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/api/channel/Channel;",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "call",
        "(Lkotlin/Pair;)Lrx/Observable;",
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
.field public final synthetic $captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

.field public final synthetic $data:Ljava/util/List;

.field public final synthetic $gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$data:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    iput-object p4, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/user/MeUser;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_7c

    .line 2
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    const-string v2, "meUser"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    invoke-static {v2}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetIncomingShareBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "binding.externalShareComment"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    iget-object v8, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$data:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    iget-object v2, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    const/4 v12, 0x0

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v2

    move-object v13, v2

    goto :goto_42

    :cond_41
    move-object v13, v12

    .line 9
    :goto_42
    iget-object v2, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/api/activity/Activity;

    move-result-object v2

    move-object v14, v2

    goto :goto_4d

    :cond_4c
    move-object v14, v12

    .line 10
    :goto_4d
    iget-object v2, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getMessageActivity()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v21, v12

    :goto_5a
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    iget-object v2, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    move-object/from16 v18, v2

    const/16 v19, 0x3880

    const/16 v20, 0x0

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v1

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v21

    .line 12
    invoke-static/range {v2 .. v20}, Lcom/discord/stores/StoreMessages;->sendMessage$default(Lcom/discord/stores/StoreMessages;JLcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/MessageReference;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Lcom/discord/api/message/activity/MessageActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;Lcom/discord/models/user/MeUser;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    goto :goto_7e

    .line 14
    :cond_7c
    sget-object v1, Lj0/l/a/c;->k:Lrx/Observable;

    :goto_7e
    return-object v1
.end method
