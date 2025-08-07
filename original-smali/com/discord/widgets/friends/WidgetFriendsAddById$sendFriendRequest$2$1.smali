.class public final Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;
.super Ld0/z/d/o;
.source "WidgetFriendsAddById.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;->call(Lcom/discord/utilities/error/Error;)V
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

.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    const-string v1, "error"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/widgets/captcha/WidgetCaptchaKt;->isCaptchaError(Lcom/discord/utilities/error/Error;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;

    iget-object v0, v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsAddById;->launchCaptchaFlow(Lcom/discord/utilities/error/Error;)V
    invoke-static {v0, v2}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->access$launchCaptchaFlow(Lcom/discord/widgets/friends/WidgetFriendsAddById;Lcom/discord/utilities/error/Error;)V

    goto :goto_72

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;

    iget-object v0, v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;
    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->access$getBinding$p(Lcom/discord/widgets/friends/WidgetFriendsAddById;)Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f13026e

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 5
    sget-object v0, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;

    iget-object v2, v2, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v3, "error.response"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;

    iget-object v4, v4, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;->$username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    iget-object v5, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;

    iget v5, v5, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;->$discriminator:I

    invoke-virtual {v4, v5}, Lcom/discord/utilities/user/UserUtils;->padDiscriminator(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v1, v3}, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;->getRelationshipResponse(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;

    iget-object v1, v1, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsAddById;->setInputEditError(Ljava/lang/CharSequence;)V
    invoke-static {v1, v0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->access$setInputEditError(Lcom/discord/widgets/friends/WidgetFriendsAddById;Ljava/lang/CharSequence;)V

    :goto_72
    return-void
.end method
