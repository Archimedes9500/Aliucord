.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;
.super Ld0/z/d/o;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isMeMfaEnabled",
        "Lrx/Observable;",
        "invoke",
        "(Z)Lrx/Observable;",
        "getCanManageMessagesObs"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->invoke(Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Z)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeFromChannelId(J)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;-><init>(Z)V

    .line 8
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026ld.mfaLevel\n      )\n    }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
