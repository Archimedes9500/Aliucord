.class public final Lcom/discord/stores/StoreAuthentication$login$1;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lj0/k/b;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/FingerPrint;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
        "call",
        "(Ljava/lang/String;)Lrx/Observable;",
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
.field public final synthetic $captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

.field public final synthetic $login:Ljava/lang/String;

.field public final synthetic $loginSource:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $undelete:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$login:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    iput-boolean p4, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$undelete:Z

    iput-object p5, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$loginSource:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$login$1;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/models/domain/auth/ModelLoginResult;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 3
    new-instance v7, Lcom/discord/restapi/RestAPIParams$AuthLogin;

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$login:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$password:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_18

    :cond_17
    move-object v3, v8

    .line 7
    :goto_18
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_23

    :cond_22
    move-object v4, v8

    .line 8
    :goto_23
    iget-boolean v0, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$undelete:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$loginSource:Ljava/lang/String;

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/discord/restapi/RestAPIParams$AuthLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v7}, Lcom/discord/utilities/rest/RestAPI;->postAuthLogin(Lcom/discord/restapi/RestAPIParams$AuthLogin;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/discord/stores/StoreAuthentication$login$1$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$login$1$1;

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
