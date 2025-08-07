.class public Lcom/hcaptcha/sdk/HCaptchaException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    return-void
.end method


# virtual methods
.method public a()Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/hcaptcha/sdk/HCaptchaException;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    .line 3
    :cond_17
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    iget-object v1, v1, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    if-nez p1, :cond_20

    if-eqz v1, :cond_27

    goto :goto_26

    .line 4
    :cond_20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    :goto_26
    return v2

    :cond_27
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_d

    const/16 v1, 0x2b

    goto :goto_11

    .line 2
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HCaptchaException(hCaptchaError="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
