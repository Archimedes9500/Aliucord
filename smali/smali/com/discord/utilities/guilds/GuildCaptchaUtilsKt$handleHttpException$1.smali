.class public final Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;
.super Ld0/z/d/o;
.source "GuildCaptchaUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt;->handleHttpException(Lcom/discord/utilities/error/Error;Landroidx/fragment/app/Fragment;Lcom/discord/widgets/guilds/join/InviteArgs;)V
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
        "newFragment",
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
.field public final synthetic $args:Lcom/discord/widgets/guilds/join/InviteArgs;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/join/InviteArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;->$args:Lcom/discord/widgets/guilds/join/InviteArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/app/AppFragment;

    check-cast p2, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;->invoke(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 10

    const-string v0, "newFragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaPayload"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;->$args:Lcom/discord/widgets/guilds/join/InviteArgs;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/join/InviteArgs;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;->$args:Lcom/discord/widgets/guilds/join/InviteArgs;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/join/InviteArgs;->getJavaClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;->$args:Lcom/discord/widgets/guilds/join/InviteArgs;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/join/InviteArgs;->getLocation()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;->$args:Lcom/discord/widgets/guilds/join/InviteArgs;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/join/InviteArgs;->getOnInvitePostError()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;->$args:Lcom/discord/widgets/guilds/join/InviteArgs;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/join/InviteArgs;->getOnInvitePostSuccess()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt$handleHttpException$1;->$args:Lcom/discord/widgets/guilds/join/InviteArgs;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/join/InviteArgs;->getOnInviteFlowFinished()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    move-object v4, p1

    move-object v9, p2

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->joinViaInvite(Lcom/discord/models/domain/ModelInvite;Ljava/lang/Class;Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lkotlinx/coroutines/Job;

    return-void
.end method
