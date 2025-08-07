.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$1;
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
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "call",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic $username:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$1;->$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    const v3, 0x7f1200f8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$1;->$username:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v2

    :goto_21
    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method
