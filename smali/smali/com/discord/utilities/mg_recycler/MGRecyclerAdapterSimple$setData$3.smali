.class public final Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$3;
.super Ld0/z/d/o;
.source "MGRecyclerAdapterSimple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "D",
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
.field public final synthetic this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$3;->this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$3;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$setData$3;->this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "error.throwable"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->handleError(Ljava/lang/Throwable;)V
    invoke-static {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->access$handleError(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Ljava/lang/Throwable;)V

    return-void
.end method
