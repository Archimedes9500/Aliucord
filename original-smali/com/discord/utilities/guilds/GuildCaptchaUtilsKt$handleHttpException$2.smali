.class public final Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;
.super Ld0/z/d/o;
.source "GuildCaptchaUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt;->handleHttpException(Lcom/discord/utilities/error/Error;Landroid/content/Context;Lcom/discord/widgets/guilds/join/JoinArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/app/AppFragment;",
        "<anonymous parameter 0>",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "",
        "invoke",
        "(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
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
.field public final synthetic $args:Lcom/discord/widgets/guilds/join/JoinArgs;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/widgets/guilds/join/JoinArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$args:Lcom/discord/widgets/guilds/join/JoinArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/app/AppFragment;

    check-cast p2, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->invoke(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<anonymous parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captchaPayload"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$context:Landroid/content/Context;

    .line 2
    iget-object v1, v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$args:Lcom/discord/widgets/guilds/join/JoinArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/join/JoinArgs;->getGuildId()J

    move-result-wide v3

    .line 3
    iget-object v1, v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$args:Lcom/discord/widgets/guilds/join/JoinArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/join/JoinArgs;->isLurker()Z

    move-result v5

    .line 4
    iget-object v1, v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$args:Lcom/discord/widgets/guilds/join/JoinArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/join/JoinArgs;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$args:Lcom/discord/widgets/guilds/join/JoinArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/join/JoinArgs;->getDirectoryChannelId()Ljava/lang/Long;

    move-result-object v7

    .line 6
    iget-object v1, v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$args:Lcom/discord/widgets/guilds/join/JoinArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/join/JoinArgs;->getErrorClass()Ljava/lang/Class;

    move-result-object v9

    .line 7
    iget-object v1, v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$args:Lcom/discord/widgets/guilds/join/JoinArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/join/JoinArgs;->getSubscriptionHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 8
    iget-object v1, v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$args:Lcom/discord/widgets/guilds/join/JoinArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/join/JoinArgs;->getErrorHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$2;->$args:Lcom/discord/widgets/guilds/join/JoinArgs;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/join/JoinArgs;->getOnNext()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    const/4 v8, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v2 .. v15}, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt;->joinGuild$default(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
