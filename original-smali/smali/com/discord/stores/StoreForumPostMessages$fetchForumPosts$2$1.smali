.class public final Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2$1;
.super Ld0/z/d/o;
.source "StoreForumPostMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2;->invoke(Lcom/discord/api/forum/ForumPostFirstMessages;)V
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
.field public final synthetic $response:Lcom/discord/api/forum/ForumPostFirstMessages;

.field public final synthetic this$0:Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2;Lcom/discord/api/forum/ForumPostFirstMessages;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2$1;->this$0:Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2;

    iput-object p2, p0, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2$1;->$response:Lcom/discord/api/forum/ForumPostFirstMessages;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2$1;->$response:Lcom/discord/api/forum/ForumPostFirstMessages;

    invoke-virtual {v0}, Lcom/discord/api/forum/ForumPostFirstMessages;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2$1$firstMessages$1;->INSTANCE:Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2$1$firstMessages$1;

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld0/f0/q;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2$1;->this$0:Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2;

    iget-object v1, v1, Lcom/discord/stores/StoreForumPostMessages$fetchForumPosts$2;->this$0:Lcom/discord/stores/StoreForumPostMessages;

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreForumPostMessages;->bulkCreateFirstMessage(Ljava/util/List;)V

    return-void
.end method
