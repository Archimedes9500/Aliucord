.class public final Lcom/discord/stores/StoreAuthentication$register$1;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;
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
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/FingerPrint;",
        "kotlin.jvm.PlatformType",
        "fingerprint",
        "Lrx/Observable;",
        "Lcom/discord/api/auth/RegisterResponse;",
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

.field public final synthetic $consent:Z

.field public final synthetic $dateOfBirth:Ljava/lang/String;

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $phoneToken:Ljava/lang/String;

.field public final synthetic $username:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$register$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$phoneToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$password:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    iput-boolean p7, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$consent:Z

    iput-object p8, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$dateOfBirth:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$register$1;->call(Ljava/lang/String;)Lrx/Observable;

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
            "Lcom/discord/api/auth/RegisterResponse;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildTemplates()Lcom/discord/stores/StoreGuildTemplates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildTemplates;->observeDynamicLinkGuildTemplateCode()Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/discord/stores/StoreAuthentication$register$1$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$register$1$1;

    if-eqz v2, :cond_1c

    new-instance v3, Lcom/discord/stores/StoreAuthentication$sam$rx_functions_Func2$0;

    invoke-direct {v3, v2}, Lcom/discord/stores/StoreAuthentication$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_1c
    check-cast v2, Lrx/functions/Func2;

    .line 5
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    const-string v0, "Observable.combineLatest\u2026RequestParams\n          )"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/stores/StoreAuthentication$register$1$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAuthentication$register$1$2;-><init>(Lcom/discord/stores/StoreAuthentication$register$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026        }\n              }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/discord/stores/StoreAuthentication$register$1$3;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreAuthentication$register$1$3;-><init>(Lcom/discord/stores/StoreAuthentication$register$1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
