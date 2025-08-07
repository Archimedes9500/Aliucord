.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;
.super Ld0/z/d/o;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->call(Lcom/discord/utilities/error/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $error:Lcom/discord/utilities/error/Error;

.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    const-string v1, "error"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/widgets/captcha/WidgetCaptchaKt;->isCaptchaError(Lcom/discord/utilities/error/Error;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;

    iget-object v0, v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->launchCaptchaFlow(Lcom/discord/utilities/error/Error;)V
    invoke-static {v0, v2}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$launchCaptchaFlow(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Lcom/discord/utilities/error/Error;)V

    goto :goto_6b

    .line 4
    :cond_1a
    sget-object v0, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;

    iget-object v2, v2, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v3, "error.response"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;

    iget-object v4, v4, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->$username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    iget-object v5, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;

    iget v5, v5, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->$discriminator:I

    invoke-virtual {v4, v5}, Lcom/discord/utilities/user/UserUtils;->padDiscriminator(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;->getRelationshipResponse(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;

    iget-object v1, v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v0, v2, v3, v4}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    :goto_6b
    return-void
.end method
