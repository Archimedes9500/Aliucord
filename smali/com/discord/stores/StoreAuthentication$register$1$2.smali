.class public final Lcom/discord/stores/StoreAuthentication$register$1$2;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication$register$1;->call(Ljava/lang/String;)Lrx/Observable;
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
        "Lcom/discord/stores/StoreAuthentication$AuthRequestParams;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/api/auth/RegisterResponse;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuthentication$AuthRequestParams;",
        "kotlin.jvm.PlatformType",
        "params",
        "Lrx/Observable;",
        "Lcom/discord/api/auth/RegisterResponse;",
        "call",
        "(Lcom/discord/stores/StoreAuthentication$AuthRequestParams;)Lrx/Observable;",
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
.field public final synthetic $fingerprint:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreAuthentication$register$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAuthentication$register$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$register$1$2;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication$register$1$2;->$fingerprint:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreAuthentication$AuthRequestParams;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$register$1$2;->call(Lcom/discord/stores/StoreAuthentication$AuthRequestParams;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreAuthentication$AuthRequestParams;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreAuthentication$AuthRequestParams;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/api/auth/RegisterResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuthentication$AuthRequestParams;->getInviteCode()Lcom/discord/stores/StoreInviteSettings$InviteCode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    :goto_f
    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v4, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-eqz v4, :cond_28

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Lcom/discord/stores/StoreNux;->setPostRegister(Z)V

    goto :goto_31

    .line 7
    :cond_28
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 8
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lcom/discord/stores/StoreNux;->setPostRegisterWithInvite(Z)V

    .line 10
    :goto_31
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v15

    .line 11
    new-instance v14, Lcom/discord/restapi/RestAPIParams$AuthRegister;

    .line 12
    iget-object v4, v0, Lcom/discord/stores/StoreAuthentication$register$1$2;->$fingerprint:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/discord/stores/StoreAuthentication$register$1$2;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-object v5, v3, Lcom/discord/stores/StoreAuthentication$register$1;->$username:Ljava/lang/String;

    .line 14
    iget-object v6, v3, Lcom/discord/stores/StoreAuthentication$register$1;->$email:Ljava/lang/String;

    .line 15
    iget-object v7, v3, Lcom/discord/stores/StoreAuthentication$register$1;->$phoneToken:Ljava/lang/String;

    .line 16
    iget-object v8, v3, Lcom/discord/stores/StoreAuthentication$register$1;->$password:Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lcom/discord/stores/StoreAuthentication$register$1;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_50

    :cond_4f
    move-object v9, v2

    .line 18
    :goto_50
    iget-object v3, v0, Lcom/discord/stores/StoreAuthentication$register$1$2;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-object v3, v3, Lcom/discord/stores/StoreAuthentication$register$1;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v2

    :cond_5a
    move-object v10, v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuthentication$AuthRequestParams;->getGuildTemplateCode()Ljava/lang/String;

    move-result-object v12

    .line 20
    iget-object v2, v0, Lcom/discord/stores/StoreAuthentication$register$1$2;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-boolean v13, v2, Lcom/discord/stores/StoreAuthentication$register$1;->$consent:Z

    .line 21
    iget-object v2, v2, Lcom/discord/stores/StoreAuthentication$register$1;->$dateOfBirth:Ljava/lang/String;

    move-object v3, v14

    move-object v11, v1

    move-object v0, v14

    move-object v14, v2

    .line 22
    invoke-direct/range {v3 .. v14}, Lcom/discord/restapi/RestAPIParams$AuthRegister;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    invoke-virtual {v15, v0}, Lcom/discord/utilities/rest/RestAPI;->postAuthRegister(Lcom/discord/restapi/RestAPIParams$AuthRegister;)Lrx/Observable;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/discord/stores/StoreAuthentication$register$1$2$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/discord/stores/StoreAuthentication$register$1$2$1;-><init>(Lcom/discord/stores/StoreAuthentication$register$1$2;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
