.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;
.super Ljava/lang/Object;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->sendFriendRequest(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "kotlin.jvm.PlatformType",
        "error",
        "",
        "call",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic $discriminator:I

.field public final synthetic $username:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->$username:Ljava/lang/String;

    iput p3, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->$discriminator:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPIAbortMessages;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages;

    const-string v1, "error"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;Lcom/discord/utilities/error/Error;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPIAbortMessages;->handleAbortCodeOrDefault$default(Lcom/discord/utilities/rest/RestAPIAbortMessages;Lcom/discord/utilities/error/Error;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
