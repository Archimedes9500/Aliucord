.class public Lb/j/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final hCaptchaConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field private final onFailureListener:Lb/j/a/f/a;

.field private final onLoadedListener:Lb/j/a/f/b;

.field private final onSuccessListener:Lb/j/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/f/c<",
            "Lcom/hcaptcha/sdk/HCaptchaTokenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaConfig;Lb/j/a/f/b;Lb/j/a/f/c;Lb/j/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/HCaptchaConfig;",
            "Lb/j/a/f/b;",
            "Lb/j/a/f/c<",
            "Lcom/hcaptcha/sdk/HCaptchaTokenResponse;",
            ">;",
            "Lb/j/a/f/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/e;->hCaptchaConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;

    iput-object p2, p0, Lb/j/a/e;->onLoadedListener:Lb/j/a/f/b;

    iput-object p3, p0, Lb/j/a/e;->onSuccessListener:Lb/j/a/f/c;

    iput-object p4, p0, Lb/j/a/e;->onFailureListener:Lb/j/a/f/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/a/e;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lb/j/a/e;->hCaptchaConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;

    iget-object v3, p1, Lb/j/a/e;->hCaptchaConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;

    if-nez v1, :cond_18

    if-eqz v3, :cond_1f

    goto :goto_1e

    .line 3
    :cond_18
    invoke-virtual {v1, v3}, Lcom/hcaptcha/sdk/HCaptchaConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_1e
    return v2

    .line 4
    :cond_1f
    iget-object v1, p0, Lb/j/a/e;->onLoadedListener:Lb/j/a/f/b;

    iget-object v3, p1, Lb/j/a/e;->onLoadedListener:Lb/j/a/f/b;

    if-nez v1, :cond_28

    if-eqz v3, :cond_2f

    goto :goto_2e

    .line 5
    :cond_28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :goto_2e
    return v2

    .line 6
    :cond_2f
    iget-object v1, p0, Lb/j/a/e;->onSuccessListener:Lb/j/a/f/c;

    iget-object v3, p1, Lb/j/a/e;->onSuccessListener:Lb/j/a/f/c;

    if-nez v1, :cond_38

    if-eqz v3, :cond_3f

    goto :goto_3e

    .line 7
    :cond_38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :goto_3e
    return v2

    .line 8
    :cond_3f
    iget-object v1, p0, Lb/j/a/e;->onFailureListener:Lb/j/a/f/a;

    iget-object p1, p1, Lb/j/a/e;->onFailureListener:Lb/j/a/f/a;

    if-nez v1, :cond_48

    if-eqz p1, :cond_4f

    goto :goto_4e

    .line 9
    :cond_48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    :goto_4e
    return v2

    :cond_4f
    return v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lb/g/a/c/r;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lb/g/a/c/r;-><init>(Lb/g/a/b/c;Lb/g/a/c/g0/j;Lb/g/a/c/a0/d;)V

    .line 2
    iget-object v2, p0, Lb/j/a/e;->hCaptchaConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 3
    new-instance v3, Lb/g/a/b/p/i;

    iget-object v4, v0, Lb/g/a/c/r;->_jsonFactory:Lb/g/a/b/c;

    invoke-virtual {v4}, Lb/g/a/b/c;->a()Lb/g/a/b/t/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lb/g/a/b/p/i;-><init>(Lb/g/a/b/t/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 4
    :try_start_15
    invoke-virtual {v0, v3}, Lb/g/a/c/r;->c(Ljava/io/Writer;)Lb/g/a/b/d;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lb/g/a/c/r;->b(Lb/g/a/b/d;Ljava/lang/Object;)V
    :try_end_1c
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_15 .. :try_end_1c} :catch_6a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1c} :catch_4a

    .line 5
    iget-object v0, v3, Lb/g/a/b/p/i;->j:Lb/g/a/b/t/k;

    invoke-virtual {v0}, Lb/g/a/b/t/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, v3, Lb/g/a/b/p/i;->j:Lb/g/a/b/t/k;

    const/4 v3, -0x1

    .line 7
    iput v3, v2, Lb/g/a/b/t/k;->c:I

    .line 8
    iput v4, v2, Lb/g/a/b/t/k;->h:I

    .line 9
    iput-object v1, v2, Lb/g/a/b/t/k;->j:[C

    .line 10
    iget-boolean v3, v2, Lb/g/a/b/t/k;->e:Z

    if-eqz v3, :cond_3a

    .line 11
    iput-boolean v4, v2, Lb/g/a/b/t/k;->e:Z

    .line 12
    iget-object v3, v2, Lb/g/a/b/t/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    iput v4, v2, Lb/g/a/b/t/k;->f:I

    iput v4, v2, Lb/g/a/b/t/k;->h:I

    .line 14
    :cond_3a
    iget-object v3, v2, Lb/g/a/b/t/k;->b:Lb/g/a/b/t/a;

    if-eqz v3, :cond_49

    .line 15
    iget-object v4, v2, Lb/g/a/b/t/k;->g:[C

    if-eqz v4, :cond_49

    .line 16
    iput-object v1, v2, Lb/g/a/b/t/k;->g:[C

    .line 17
    iget-object v1, v3, Lb/g/a/b/t/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_49
    return-object v0

    :catch_4a
    move-exception v0

    .line 18
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-array v3, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 20
    invoke-static {v0}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "Unexpected IOException (of type %s): %s"

    .line 21
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 22
    throw v2

    :catch_6a
    move-exception v0

    .line 23
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/j/a/e;->hCaptchaConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;

    const/16 v1, 0x2b

    if-nez v0, :cond_9

    const/16 v0, 0x2b

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->hashCode()I

    move-result v0

    :goto_d
    add-int/lit8 v0, v0, 0x3b

    .line 3
    iget-object v2, p0, Lb/j/a/e;->onLoadedListener:Lb/j/a/f/b;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_18

    const/16 v2, 0x2b

    goto :goto_1c

    .line 4
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lb/j/a/e;->onSuccessListener:Lb/j/a/f/c;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_26

    const/16 v2, 0x2b

    goto :goto_2a

    .line 6
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lb/j/a/e;->onFailureListener:Lb/j/a/f/a;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_32

    goto :goto_36

    .line 8
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    return v0
.end method

.method public onError(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaError;->fromId(I)Lcom/hcaptcha/sdk/HCaptchaError;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/e;->onFailureListener:Lb/j/a/f/a;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaException;

    invoke-direct {v1, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-interface {v0, v1}, Lb/j/a/f/a;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    return-void
.end method

.method public onLoaded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lb/j/a/e;->onLoadedListener:Lb/j/a/f/b;

    check-cast v0, Lb/j/a/c;

    .line 1
    iget-object v1, v0, Lb/j/a/c;->k:Landroid/os/Handler;

    new-instance v2, Lb/j/a/b;

    invoke-direct {v2, v0}, Lb/j/a/b;-><init>(Lb/j/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPass(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lb/j/a/e;->onSuccessListener:Lb/j/a/f/c;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    invoke-direct {v1, p1}, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb/j/a/f/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HCaptchaJSInterface(hCaptchaConfig="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/j/a/e;->hCaptchaConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLoadedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb/j/a/e;->onLoadedListener:Lb/j/a/f/b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuccessListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/j/a/e;->onSuccessListener:Lb/j/a/f/c;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onFailureListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lb/j/a/e;->onFailureListener:Lb/j/a/f/a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
