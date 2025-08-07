.class public final Lcom/discord/stores/StoreUser$observeMe$1;
.super Ld0/z/d/o;
.source "StoreUser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/models/user/MeUser;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "invoke",
        "()Lcom/discord/models/user/MeUser;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUser$observeMe$1;->this$0:Lcom/discord/stores/StoreUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUser$observeMe$1;->this$0:Lcom/discord/stores/StoreUser;

    # getter for: Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/user/MeUser;
    invoke-static {v0}, Lcom/discord/stores/StoreUser;->access$getMe$p(Lcom/discord/stores/StoreUser;)Lcom/discord/models/user/MeUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser$observeMe$1;->invoke()Lcom/discord/models/user/MeUser;

    move-result-object v0

    return-object v0
.end method
