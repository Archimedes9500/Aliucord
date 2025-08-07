.class public final Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$captchaErrorBody$2;
.super Ld0/z/d/o;
.source "WidgetGuildJoinCaptchaBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/captcha/CaptchaErrorBody;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/utilities/captcha/CaptchaErrorBody;",
        "invoke",
        "()Lcom/discord/utilities/captcha/CaptchaErrorBody;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$captchaErrorBody$2;->this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/captcha/CaptchaErrorBody;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$captchaErrorBody$2;->this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CAPTCHA_ERROR_BODY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.utilities.captcha.CaptchaErrorBody"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/captcha/CaptchaErrorBody;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$captchaErrorBody$2;->invoke()Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object v0

    return-object v0
.end method
