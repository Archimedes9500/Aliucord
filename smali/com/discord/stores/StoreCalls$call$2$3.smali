.class public final Lcom/discord/stores/StoreCalls$call$2$3;
.super Ld0/z/d/o;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls$call$2;->invoke(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreCalls$call$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreCalls$call$2;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$call$2$3;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iput-wide p2, p0, Lcom/discord/stores/StoreCalls$call$2$3;->$userId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$call$2$3;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$2$3;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iget-object v0, v0, Lcom/discord/stores/StoreCalls$call$2;->$onError:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 3
    :cond_11
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "error.response"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const v1, 0xc35d

    if-ne v0, v1, :cond_32

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 5
    sget-object p1, Lcom/discord/widgets/voice/call/WidgetCallFailed;->Companion:Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;

    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$2$3;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iget-object v0, v0, Lcom/discord/stores/StoreCalls$call$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-wide v1, p0, Lcom/discord/stores/StoreCalls$call$2$3;->$userId:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    :cond_32
    return-void
.end method
