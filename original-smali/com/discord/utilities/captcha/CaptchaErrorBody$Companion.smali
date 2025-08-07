.class public final Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;
.super Ljava/lang/Object;
.source "CaptchaErrorBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/captcha/CaptchaErrorBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;",
        "",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "Lcom/discord/utilities/captcha/CaptchaErrorBody;",
        "createFromError",
        "(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;",
        "",
        "errorString",
        "createFromString",
        "(Ljava/lang/String;)Lcom/discord/utilities/captcha/CaptchaErrorBody;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    .line 2
    new-instance v1, Lb/i/d/e;

    invoke-direct {v1}, Lb/i/d/e;-><init>()V

    .line 3
    sget-object v2, Lb/i/d/c;->m:Lb/i/d/c;

    .line 4
    iput-object v2, v1, Lb/i/d/e;->c:Lb/i/d/d;

    .line 5
    invoke-virtual {v1}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 6
    :try_start_19
    const-class v2, Lcom/discord/utilities/captcha/CaptchaErrorBody;

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {v2}, Lb/i/a/f/e/o/f;->E1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/discord/utilities/captcha/CaptchaErrorBody;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_2b

    move-object v0, p1

    goto :goto_37

    :catch_2b
    move-exception p1

    move-object v3, p1

    .line 10
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "failed to parse captcha error body"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_37
    :goto_37
    return-object v0
.end method

.method public final createFromString(Ljava/lang/String;)Lcom/discord/utilities/captcha/CaptchaErrorBody;
    .locals 6

    const-string v0, "errorString"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/i/d/e;

    invoke-direct {v0}, Lb/i/d/e;-><init>()V

    .line 2
    sget-object v1, Lb/i/d/c;->m:Lb/i/d/c;

    .line 3
    iput-object v1, v0, Lb/i/d/e;->c:Lb/i/d/d;

    .line 4
    invoke-virtual {v0}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    :try_start_12
    const-class v1, Lcom/discord/utilities/captcha/CaptchaErrorBody;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {v1}, Lb/i/a/f/e/o/f;->E1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/discord/utilities/captcha/CaptchaErrorBody;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_23

    goto :goto_30

    :catch_23
    move-exception p1

    move-object v2, p1

    .line 9
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "failed to parse captcha error body"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_30
    return-object p1
.end method
