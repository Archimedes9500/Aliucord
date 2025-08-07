.class public final Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$1;
.super Ljava/lang/Object;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/FriendsListViewModel;->asyncComputeAndHandleOnUiThread(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/functions/Cancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00008\u0000 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lrx/Emitter;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "",
        "call",
        "(Lrx/Emitter;)V",
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
.field public final synthetic $compute:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$1;->$compute:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$asyncComputeAndHandleOnUiThread$1;->$compute:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
