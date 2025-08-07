.class public final Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;
.super Ld0/z/d/o;
.source "StoreUserTyping.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserTyping;->handleTypingStart(Lcom/discord/api/user/TypingUser;)V
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
        "subscription",
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
.field public final synthetic $channelId:J

.field public final synthetic $userId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreUserTyping;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserTyping;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->this$0:Lcom/discord/stores/StoreUserTyping;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->$userId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 2

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->this$0:Lcom/discord/stores/StoreUserTyping;

    # getter for: Lcom/discord/stores/StoreUserTyping;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreUserTyping;->access$getDispatcher$p(Lcom/discord/stores/StoreUserTyping;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2$1;-><init>(Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;Lrx/Subscription;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
