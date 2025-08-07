.class public final Lcom/discord/utilities/user/UserRequestManager$requestUser$3;
.super Ld0/z/d/o;
.source "UserRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/user/UserRequestManager;->requestUser(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrx/Subscription;",
        "it",
        "",
        "invoke",
        "(Lrx/Subscription;)V",
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
.field public final synthetic $userId:J

.field public final synthetic this$0:Lcom/discord/utilities/user/UserRequestManager;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/user/UserRequestManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/user/UserRequestManager$requestUser$3;->this$0:Lcom/discord/utilities/user/UserRequestManager;

    iput-wide p2, p0, Lcom/discord/utilities/user/UserRequestManager$requestUser$3;->$userId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/user/UserRequestManager$requestUser$3;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/user/UserRequestManager$requestUser$3;->this$0:Lcom/discord/utilities/user/UserRequestManager;

    iget-wide v1, p0, Lcom/discord/utilities/user/UserRequestManager$requestUser$3;->$userId:J

    # invokes: Lcom/discord/utilities/user/UserRequestManager;->onRequestStarted(JLrx/Subscription;)V
    invoke-static {v0, v1, v2, p1}, Lcom/discord/utilities/user/UserRequestManager;->access$onRequestStarted(Lcom/discord/utilities/user/UserRequestManager;JLrx/Subscription;)V

    return-void
.end method
