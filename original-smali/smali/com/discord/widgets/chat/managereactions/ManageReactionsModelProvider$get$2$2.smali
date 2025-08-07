.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->call(Lcom/discord/models/user/MeUser;)Lrx/Observable;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;>;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c \u0002*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b0\u000b2\u00cb\u0001\u0010\n\u001a\u00c6\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0002*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u00124\u00122\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t \u0002*\u0018\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u00050\u0005 \u0002*b\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0002*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u00124\u00122\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t \u0002*\u0018\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u00050\u0005\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
        "call",
        "(Lkotlin/Triple;)Lrx/Observable;",
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
.field public final synthetic $me:Lcom/discord/models/user/MeUser;

.field public final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;Lcom/discord/models/user/MeUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->$me:Lcom/discord/models/user/MeUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->call(Lkotlin/Triple;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Triple;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 p1, 0x0

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3d

    .line 4
    :cond_1f
    iget-object v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    iget-object v2, v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    # getter for: Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->targetedEmojiKeySubject:Lrx/subjects/SerializedSubject;
    invoke-static {v2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->access$getTargetedEmojiKeySubject$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)Lrx/subjects/SerializedSubject;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_3d
    return-object v0
.end method
