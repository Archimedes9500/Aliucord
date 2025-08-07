.class public final Lcom/discord/stores/StoreAuthentication$onPasswordChanged$1;
.super Ld0/z/d/o;
.source "StoreAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->onPasswordChanged(Ljava/lang/String;)V
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
.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$onPasswordChanged$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication$onPasswordChanged$1;->$token:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication$onPasswordChanged$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$onPasswordChanged$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getAuthState$app_productionGoogleRelease()Lcom/discord/models/authentication/AuthState;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/discord/models/authentication/AuthState;->getRequiredActions()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    :goto_13
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication$onPasswordChanged$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    sget-object v2, Lcom/discord/models/authentication/AuthState;->Companion:Lcom/discord/models/authentication/AuthState$Companion;

    iget-object v3, p0, Lcom/discord/stores/StoreAuthentication$onPasswordChanged$1;->$token:Ljava/lang/String;

    sget-object v4, Lcom/discord/api/auth/RequiredAction;->UPDATE_PASSWORD:Lcom/discord/api/auth/RequiredAction;

    invoke-static {v0, v4}, Ld0/t/o0;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/discord/models/authentication/AuthState$Companion;->from(Ljava/lang/String;Ljava/util/Set;)Lcom/discord/models/authentication/AuthState;

    move-result-object v0

    # invokes: Lcom/discord/stores/StoreAuthentication;->publishAuthState(Lcom/discord/models/authentication/AuthState;)V
    invoke-static {v1, v0}, Lcom/discord/stores/StoreAuthentication;->access$publishAuthState(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/authentication/AuthState;)V

    return-void
.end method
