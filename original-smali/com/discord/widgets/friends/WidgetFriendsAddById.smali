.class public final Lcom/discord/widgets/friends/WidgetFriendsAddById;
.super Lcom/discord/app/AppFragment;
.source "WidgetFriendsAddById.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008.\u0010!J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0019\u0010#\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fR\u001d\u0010)\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsAddById;",
        "Lcom/discord/app/AppFragment;",
        "",
        "text",
        "",
        "setInputText",
        "(Ljava/lang/String;)V",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "extractTargetAndSendFriendRequest",
        "(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "launchCaptchaFlow",
        "(Lcom/discord/utilities/error/Error;)V",
        "username",
        "",
        "discriminator",
        "sendFriendRequest",
        "(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "",
        "setInputEditError",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/discord/models/user/User;",
        "user",
        "Landroid/text/SpannableStringBuilder;",
        "getUsernameIndicatorText",
        "(Lcom/discord/models/user/User;)Landroid/text/SpannableStringBuilder;",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onResume",
        "()V",
        "onPause",
        "hideKeyboard",
        "Lcom/discord/databinding/WidgetFriendsAddByIdBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;",
        "binding",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "captchaLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "<init>",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;

.field private static final PATTERN_USERNAME:Lkotlin/text/Regex;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/friends/WidgetFriendsAddById;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAddById;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAddById;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(.*)#(\\d{4})$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAddById;->PATTERN_USERNAME:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02b7

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$binding$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsAddById$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptcha;->Companion:Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;

    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsAddById$captchaLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById$captchaLauncher$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddById;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$extractTargetAndSendFriendRequest(Lcom/discord/widgets/friends/WidgetFriendsAddById;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->extractTargetAndSendFriendRequest(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/friends/WidgetFriendsAddById;)Lcom/discord/databinding/WidgetFriendsAddByIdBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPATTERN_USERNAME$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAddById;->PATTERN_USERNAME:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$launchCaptchaFlow(Lcom/discord/widgets/friends/WidgetFriendsAddById;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->launchCaptchaFlow(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$setInputEditError(Lcom/discord/widgets/friends/WidgetFriendsAddById;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->setInputEditError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final extractTargetAndSendFriendRequest(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.friendsAddTextEditWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsAddById;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;->extractUsernameAndDiscriminator(Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;
    invoke-static {v1, v0}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;->access$extractUsernameAndDiscriminator(Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->getDiscriminator()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->getDiscriminator()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->sendFriendRequest(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    goto :goto_56

    .line 5
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_44

    const v3, 0x7f120100

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p1, v3, v4, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_44
    invoke-direct {p0, v2}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->setInputEditError(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 7
    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;->getDiscriminator()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Invalid Username"

    .line 9
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendRequestFailed(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_56
    return-void
.end method

.method public static synthetic extractTargetAndSendFriendRequest$default(Lcom/discord/widgets/friends/WidgetFriendsAddById;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->extractTargetAndSendFriendRequest(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsAddById;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    return-object v0
.end method

.method private final getUsernameIndicatorText(Lcom/discord/models/user/User;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v8, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f122475

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04019d

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v4, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v10, p1

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v0, 0x21

    .line 6
    invoke-virtual {v1, v9, v10, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private final launchCaptchaFlow(Lcom/discord/utilities/error/Error;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptcha;->Companion:Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddById;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    sget-object v3, Lcom/discord/utilities/captcha/CaptchaErrorBody;->Companion:Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;

    invoke-virtual {v3, p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;->createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V

    return-void
.end method

.method private final sendFriendRequest(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v1, "Search - Add Friend Search"

    .line 2
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->sendRelationshipRequest(Ljava/lang/String;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p3, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddById;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsAddById$sendFriendRequest$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddById;Ljava/lang/String;I)V

    .line 7
    invoke-static {v0, v1, v2}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    .line 8
    invoke-virtual {p3, p1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static synthetic sendFriendRequest$default(Lcom/discord/widgets/friends/WidgetFriendsAddById;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->sendFriendRequest(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method private final setInputEditError(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.friendsAddTextEditWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_23

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private final setInputText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_b

    .line 1
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_28

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.friendsAddTextEditWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setSelectionEnd(Lcom/google/android/material/textfield/TextInputLayout;)Lkotlin/Unit;

    :cond_28
    return-void
.end method


# virtual methods
.method public hideKeyboard(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Id"

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendAddViewed(Ljava/lang/String;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddById;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.friendsAddTextEditWrap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddById;)V

    invoke-static {p1, p0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddById;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById$onViewBound$4;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddById;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5c

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_5c
    invoke-direct {p0, v3}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->setInputText(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.friendAddUsernameIndicator"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getBinding()Lcom/discord/databinding/WidgetFriendsAddByIdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsAddByIdBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->getUsernameIndicatorText(Lcom/discord/models/user/User;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
