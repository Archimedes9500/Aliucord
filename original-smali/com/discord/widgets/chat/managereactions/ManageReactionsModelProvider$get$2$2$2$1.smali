.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->call(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;
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
        "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
        "kotlin.jvm.PlatformType",
        "users",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
        "call",
        "(Lcom/discord/stores/StoreMessageReactions$EmojiResults;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
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
.field public final synthetic $targetedEmoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

.field public final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;Lcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->$targetedEmoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreMessageReactions$EmojiResults;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iget-object v1, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    iget-object v1, v1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    iget-object v2, v1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$reactions:Ljava/util/List;

    const-string v0, "reactions"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->$targetedEmoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$canManageMessages:Ljava/lang/Boolean;

    const-string v1, "canManageMessages"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->$me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v7

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iget-object v9, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$guildMembers:Ljava/util/Map;

    const-string v0, "guildMembers"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    .line 9
    # invokes: Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->createModel(Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZJLjava/util/Map;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;
    invoke-static/range {v2 .. v9}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->access$createModel(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZJLjava/util/Map;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->call(Lcom/discord/stores/StoreMessageReactions$EmojiResults;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;

    move-result-object p1

    return-object p1
.end method
