.class public final Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;
.super Ljava/lang/Object;
.source "WidgetFriendsAddById.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddById;->sendFriendRequest(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
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

.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAddById;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;->$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    const v4, 0x7f1200f8

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;->$username:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v3, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v3

    :goto_21
    const/16 v4, 0xc

    invoke-static {p1, v0, v1, v3, v4}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;
    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->access$getBinding$p(Lcom/discord/widgets/friends/WidgetFriendsAddById;)Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.friendsAddTextEditWrap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->clear(Lcom/google/android/material/textfield/TextInputLayout;)Lkotlin/Unit;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddById;

    invoke-static {p1, v3, v2, v3}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
