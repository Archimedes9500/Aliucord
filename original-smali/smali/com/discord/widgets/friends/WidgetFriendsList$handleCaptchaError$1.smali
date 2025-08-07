.class public final Lcom/discord/widgets/friends/WidgetFriendsList$handleCaptchaError$1;
.super Ld0/z/d/o;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList;->handleCaptchaError(Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;)V
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
.field public final synthetic $event:Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$handleCaptchaError$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$handleCaptchaError$1;->$event:Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/app/AppFragment;

    check-cast p2, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$handleCaptchaError$1;->invoke(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppFragment;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captchaPayload"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$handleCaptchaError$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsList;->getViewModel()Lcom/discord/widgets/friends/FriendsListViewModel;
    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->access$getViewModel$p(Lcom/discord/widgets/friends/WidgetFriendsList;)Lcom/discord/widgets/friends/FriendsListViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$handleCaptchaError$1;->$event:Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$handleCaptchaError$1;->$event:Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    invoke-virtual {v1}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->getDiscriminator()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel;->acceptFriendSuggestion(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method
