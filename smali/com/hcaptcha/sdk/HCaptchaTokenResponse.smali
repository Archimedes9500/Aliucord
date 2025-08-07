.class public Lcom/hcaptcha/sdk/HCaptchaTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->a:Ljava/lang/String;

    if-nez v1, :cond_18

    if-eqz p1, :cond_1f

    goto :goto_1e

    .line 3
    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    :goto_1e
    return v2

    :cond_1f
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const/16 v0, 0x2b

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HCaptchaTokenResponse(tokenResult="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->a:Ljava/lang/String;

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
