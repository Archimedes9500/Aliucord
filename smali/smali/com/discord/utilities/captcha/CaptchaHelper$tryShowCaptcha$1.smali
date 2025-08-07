.class public final Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper;->tryShowCaptcha(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;)Lrx/Observable;
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
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrx/Emitter;",
        "",
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
.field public final synthetic $captchaRequest:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->$captchaRequest:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    new-instance v2, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$errorHandler$1;

    invoke-direct {v2, v1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$errorHandler$1;-><init>(Lrx/Emitter;)V

    .line 3
    iget-object v3, v0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->$captchaRequest:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;

    .line 4
    instance-of v4, v3, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    if-eqz v4, :cond_eb

    .line 5
    check-cast v3, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    invoke-virtual {v3}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->builder()Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->$captchaRequest:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;

    check-cast v5, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    invoke-virtual {v5}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->getSiteKey()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "siteKey is marked non-null but is null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->a:Ljava/lang/String;

    .line 9
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreUserSettingsSystem;->getLocale()Ljava/lang/String;

    move-result-object v5

    .line 10
    iput-object v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->n:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->m:Z

    .line 11
    iget-object v5, v0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->$captchaRequest:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;

    check-cast v5, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    invoke-virtual {v5}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->getRqdata()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 12
    iget-object v5, v0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->$captchaRequest:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;

    check-cast v5, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    invoke-virtual {v5}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;->getRqdata()Ljava/lang/String;

    move-result-object v5

    .line 13
    iput-object v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->f:Ljava/lang/String;

    .line 14
    :cond_4f
    iget-object v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->c:Ljava/lang/Boolean;

    iget-boolean v6, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->b:Z

    if-nez v6, :cond_59

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$000()Ljava/lang/Boolean;

    move-result-object v5

    :cond_59
    move-object v8, v5

    iget-object v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->e:Ljava/lang/Boolean;

    iget-boolean v6, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->d:Z

    if-nez v6, :cond_64

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$100()Ljava/lang/Boolean;

    move-result-object v5

    :cond_64
    move-object v9, v5

    iget-object v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->h:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->g:Z

    if-nez v6, :cond_6f

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$200()Ljava/lang/String;

    move-result-object v5

    :cond_6f
    move-object v11, v5

    iget-object v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->n:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->m:Z

    if-nez v6, :cond_7a

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$300()Ljava/lang/String;

    move-result-object v5

    :cond_7a
    move-object/from16 v16, v5

    iget-object v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->p:Lcom/hcaptcha/sdk/HCaptchaSize;

    iget-boolean v6, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->o:Z

    if-nez v6, :cond_86

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$400()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v5

    :cond_86
    move-object/from16 v17, v5

    iget-object v5, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->r:Lcom/hcaptcha/sdk/HCaptchaTheme;

    iget-boolean v6, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->q:Z

    if-nez v6, :cond_92

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$500()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v5

    :cond_92
    move-object/from16 v18, v5

    new-instance v5, Lcom/hcaptcha/sdk/HCaptchaConfig;

    iget-object v7, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->f:Ljava/lang/String;

    iget-object v12, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->i:Ljava/lang/String;

    iget-object v13, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->j:Ljava/lang/String;

    iget-object v14, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->k:Ljava/lang/String;

    iget-object v15, v4, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->l:Ljava/lang/String;

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, Lcom/hcaptcha/sdk/HCaptchaConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hcaptcha/sdk/HCaptchaSize;Lcom/hcaptcha/sdk/HCaptchaTheme;)V

    .line 15
    new-instance v4, Lb/j/a/a;

    invoke-direct {v4, v3}, Lb/j/a/a;-><init>(Landroid/app/Activity;)V

    .line 16
    new-instance v3, Lcom/hcaptcha/sdk/HCaptcha$1;

    invoke-direct {v3, v4}, Lcom/hcaptcha/sdk/HCaptcha$1;-><init>(Lb/j/a/a;)V

    .line 17
    sget-object v6, Lb/j/a/c;->j:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "hCaptchaConfig"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "hCaptchaDialogListener"

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lb/j/a/c;

    invoke-direct {v3}, Lb/j/a/c;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    iget-object v5, v4, Lb/j/a/a;->e:Landroidx/fragment/app/FragmentManager;

    sget-object v6, Lb/j/a/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;

    invoke-direct {v3, v1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;-><init>(Lrx/Emitter;)V

    .line 20
    iget-object v5, v4, Lb/j/a/f/d;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lb/j/a/f/d;->a()V

    .line 21
    new-instance v3, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$2;

    invoke-direct {v3, v1, v2}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$2;-><init>(Lrx/Emitter;Lkotlin/jvm/functions/Function1;)V

    .line 22
    iget-object v1, v4, Lb/j/a/f/d;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lb/j/a/f/d;->a()V

    goto :goto_108

    .line 23
    :cond_eb
    instance-of v4, v3, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$ReCaptcha;

    if-eqz v4, :cond_108

    .line 24
    check-cast v3, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$ReCaptcha;

    invoke-virtual {v3}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$ReCaptcha;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v6, "GoogleApiAvailability\n              .getInstance()"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v6, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;

    invoke-direct {v6, v3, v1, v2}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;-><init>(Landroid/app/Activity;Lrx/Emitter;Lkotlin/jvm/functions/Function1;)V

    .line 27
    # invokes: Lcom/discord/utilities/captcha/CaptchaHelper;->ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v4, v5, v3, v6, v2}, Lcom/discord/utilities/captcha/CaptchaHelper;->access$ensurePlayServicesAvailable(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_108
    :goto_108
    return-void
.end method
