.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->call(Lkotlin/Triple;)Lrx/Observable;
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
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "kotlin.jvm.PlatformType",
        "targetedEmoji",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
        "call",
        "(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;",
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
.field public final synthetic $canManageMessages:Ljava/lang/Boolean;

.field public final synthetic $guildMembers:Ljava/util/Map;

.field public final synthetic $reactions:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$reactions:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$canManageMessages:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$guildMembers:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->call(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    const-string/jumbo v1, "targetedEmoji"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->getUsersForReaction(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;
    invoke-static {v0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->access$getUsersForReaction(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;Lcom/discord/api/message/reaction/MessageReactionEmoji;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
