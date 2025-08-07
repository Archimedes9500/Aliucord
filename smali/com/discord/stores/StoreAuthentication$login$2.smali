.class public final Lcom/discord/stores/StoreAuthentication$login$2;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->login(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;
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
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
        "kotlin.jvm.PlatformType",
        "loginResult",
        "",
        "call",
        "(Lcom/discord/models/domain/auth/ModelLoginResult;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAuthentication;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$login$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/auth/ModelLoginResult;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/auth/ModelLoginResult;->getMfa()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$login$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    const-string v1, "loginResult"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/stores/StoreAuthentication;->dispatchLogin(Lcom/discord/models/domain/auth/ModelLoginResult;)V
    invoke-static {v0, p1}, Lcom/discord/stores/StoreAuthentication;->access$dispatchLogin(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/auth/ModelLoginResult;)V

    :cond_10
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/auth/ModelLoginResult;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$login$2;->call(Lcom/discord/models/domain/auth/ModelLoginResult;)V

    return-void
.end method
