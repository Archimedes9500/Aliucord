.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->get()Lrx/Observable;
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
        "Lcom/discord/models/user/MeUser;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004 \u0001*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
        "call",
        "(Lcom/discord/models/user/MeUser;)Lrx/Observable;",
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
.field public final synthetic $getCanManageMessagesObs$1:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;

.field public final synthetic $guildMembersObservable:Lrx/Observable;

.field public final synthetic $reactionsObs:Lrx/Observable;

.field public final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;Lrx/Observable;Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    iput-object p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$getCanManageMessagesObs$1:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;

    iput-object p3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$reactionsObs:Lrx/Observable;

    iput-object p4, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$guildMembersObservable:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->call(Lcom/discord/models/user/MeUser;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/user/MeUser;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$getCanManageMessagesObs$1:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->invoke(Z)Lrx/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$reactionsObs:Lrx/Observable;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$guildMembersObservable:Lrx/Observable;

    .line 5
    sget-object v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;->INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;Lcom/discord/models/user/MeUser;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
