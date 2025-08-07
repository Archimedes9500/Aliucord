.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$captchaLauncher$1;
.super Ld0/z/d/o;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "token",
        "",
        "invoke",
        "(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$captchaLauncher$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$captchaLauncher$1;->invoke(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 3

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$captchaLauncher$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getViewModel()Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;
    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getViewModel$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$captchaLauncher$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getViewModel()Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;
    invoke-static {v1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getViewModel$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;->getDiscriminator()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$captchaLauncher$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->sendFriendRequest(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    invoke-static {v2, v0, v1, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$sendFriendRequest(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    :cond_27
    return-void
.end method
