.class public final Lcom/discord/utilities/auth/GoogleSmartLockRepo$1;
.super Ld0/z/d/o;
.source "GoogleSmartLockRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auth/GoogleSmartLockRepo;-><init>(Lcom/discord/stores/StoreAuthentication;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isLoggedIn",
        "",
        "invoke",
        "(Z)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/auth/GoogleSmartLockRepo;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/auth/GoogleSmartLockRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockRepo;

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

    invoke-virtual {p0, p1}, Lcom/discord/utilities/auth/GoogleSmartLockRepo$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_8

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockRepo$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->setDisableAutoLogin(Z)V

    :cond_8
    return-void
.end method
