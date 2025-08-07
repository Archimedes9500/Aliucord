.class public final Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1;
.super Ld0/z/d/o;
.source "StoreForumPostMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreForumPostMessages;->fetchForumPosts(JLjava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $onTerminated:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/stores/StoreForumPostMessages;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreForumPostMessages;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    iput-object p2, p0, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1;->$onTerminated:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    # getter for: Lcom/discord/stores/StoreForumPostMessages;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreForumPostMessages;->access$getDispatcher$p(Lcom/discord/stores/StoreForumPostMessages;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1$1;-><init>(Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
