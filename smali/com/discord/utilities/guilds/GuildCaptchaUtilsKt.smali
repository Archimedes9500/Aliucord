.class public final Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt;
.super Ljava/lang/Object;
.source "GuildCaptchaUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\"\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "error",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/discord/widgets/guilds/join/InviteArgs;",
        "args",
        "",
        "handleHttpException",
        "(Lcom/discord/utilities/error/Error;Landroidx/fragment/app/Fragment;Lcom/discord/widgets/guilds/join/InviteArgs;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/guilds/join/JoinArgs;",
        "(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lcom/discord/widgets/guilds/join/JoinArgs;)V",
        "",
        "REQUEST_KEY_GUILD_CAPTCHA",
        "Ljava/lang/String;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final REQUEST_KEY_GUILD_CAPTCHA:Ljava/lang/String; = "REQUEST_KEY_GUILD_CAPTCHA"


# direct methods
.method public static final handleHttpException(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lcom/discord/widgets/guilds/join/JoinArgs;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    instance-of v0, v0, Lretrofit2/HttpException;

    if-eqz v0, :cond_6d

    .line 13
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    const/4 v3, 0x2

    const-string v4, "captcha_key"

    invoke-static {v0, v4, v1, v3, v2}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v2

    .line 14
    :goto_2c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 15
    sget-object v0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion;

    .line 16
    new-instance v1, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;

    invoke-direct {v1, p1, p2}, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;-><init>(Landroid/content/Context;Lcom/discord/widgets/guilds/join/JoinArgs;)V

    .line 17
    sget-object p1, Lcom/discord/utilities/captcha/CaptchaErrorBody;->Companion:Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;->createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object p0

    const-string p1, "REQUEST_KEY_GUILD_CAPTCHA"

    .line 18
    invoke-virtual {v0, p1, v1, p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion;->enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V

    goto :goto_6d

    .line 19
    :cond_47
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p0

    const-string p2, "error.response"

    invoke-static {p0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ld0/t/u;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6d

    invoke-static {p0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6d

    const/16 p2, 0xc

    .line 20
    invoke-static {p1, p0, v1, v2, p2}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public static final handleHttpException(Lcom/discord/utilities/error/Error;Landroidx/fragment/app/Fragment;Lcom/discord/widgets/guilds/join/InviteArgs;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lretrofit2/HttpException;

    if-eqz v0, :cond_6d

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    const/4 v3, 0x2

    const-string v4, "captcha_key"

    invoke-static {v0, v4, v1, v3, v2}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v2

    .line 4
    :goto_2c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 5
    sget-object p1, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion;

    .line 6
    new-instance v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;

    invoke-direct {v0, p2}, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;-><init>(Lcom/discord/widgets/guilds/join/InviteArgs;)V

    .line 7
    sget-object p2, Lcom/discord/utilities/captcha/CaptchaErrorBody;->Companion:Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;

    invoke-virtual {p2, p0}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;->createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object p0

    const-string p2, "REQUEST_KEY_GUILD_CAPTCHA"

    .line 8
    invoke-virtual {p1, p2, v0, p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion;->enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V

    return-void

    .line 9
    :cond_47
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p0

    const-string p2, "error.response"

    invoke-static {p0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ld0/t/u;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_67

    invoke-static {p0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_67
    if-eqz v2, :cond_6d

    const/4 p0, 0x4

    .line 10
    invoke-static {p1, v2, v1, p0}, Lb/a/d/m;->j(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;II)V

    :cond_6d
    return-void
.end method
