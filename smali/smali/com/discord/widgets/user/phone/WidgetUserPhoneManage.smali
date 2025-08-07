.class public final Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserPhoneManage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "",
        "updatePhoneNumber",
        "(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "removePhoneNumber",
        "()V",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "configureUI",
        "(Lcom/discord/models/user/MeUser;)V",
        "handlePhoneNumberTextChanged",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "phoneVerificationLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "captchaLauncher",
        "passwordVerifyLauncher",
        "",
        "source",
        "Ljava/lang/String;",
        "Lcom/discord/databinding/WidgetUserPhoneManageBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserPhoneManageBinding;",
        "binding",
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

.field public static final Companion:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;


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

.field private final passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->Companion:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03f0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$binding$2;->INSTANCE:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    new-instance v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$passwordVerifyLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$passwordVerifyLauncher$1;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    sget-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->Companion:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$Companion;

    new-instance v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$phoneVerificationLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$phoneVerificationLauncher$1;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->phoneVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptcha;->Companion:Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;

    new-instance v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$captchaLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$captchaLauncher$1;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;Lcom/discord/models/user/MeUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->configureUI(Lcom/discord/models/user/MeUser;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)Lcom/discord/databinding/WidgetUserPhoneManageBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptchaLauncher$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMode$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPasswordVerifyLauncher$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPhoneVerificationLauncher$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->phoneVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->source:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string/jumbo v0, "source"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p0
.end method

.method public static final synthetic access$handlePhoneNumberTextChanged(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->handlePhoneNumberTextChanged()V

    return-void
.end method

.method public static final synthetic access$removePhoneNumber(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->removePhoneNumber()V

    return-void
.end method

.method public static final synthetic access$setMode$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->setMode(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method public static final synthetic access$setSource$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->source:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updatePhoneNumber(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->updatePhoneNumber(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/user/MeUser;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "binding.removePhone"

    if-eqz v0, :cond_40

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->g:Landroid/widget/TextView;

    const v3, 0x7f121e23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.userPhoneAddDescriptionNote"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f121e1f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 5
    invoke-static {v0, v3, v4, v5, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_64

    .line 7
    :cond_40
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->g:Landroid/widget/TextView;

    const v3, 0x7f120aef

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->d:Landroid/widget/TextView;

    const v3, 0x7f120aec

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_64
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_76

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_76
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    return-object v0
.end method

.method private final handlePhoneNumberTextChanged()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->f:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v0}, Lcom/discord/views/phone/PhoneOrEmailInputView;->getTextOrEmpty()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.userPhoneAddNext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_2d

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-string v6, "+"

    invoke-static {v0, v6, v4, v2, v5}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final removePhoneNumber()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/user/UserUtils;->isMfaSMSEnabled(Lcom/discord/models/user/User;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 3
    sget-object v1, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;->launchRemovePhoneNumber(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 4
    :cond_20
    sget-object v4, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v5, v1

    const-string/jumbo v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f122a00

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {v1, v3, v6, v10, v11}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1229ff

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v10, v11}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1221d1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v10, v11}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12054d

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v10, v11}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v9

    const v1, 0x7f0a0acb

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$removePhoneNumber$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$removePhoneNumber$1;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v1, 0x7f04051d

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3dc0

    const/16 v20, 0x0

    .line 13
    invoke-static/range {v4 .. v20}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updatePhoneNumber(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->f:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v1}, Lcom/discord/views/phone/PhoneOrEmailInputView;->getTextOrEmpty()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/discord/restapi/RestAPIParams$Phone;

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->source:Ljava/lang/String;

    if-nez v4, :cond_1e

    const-string/jumbo v5, "source"

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    const/4 v5, 0x0

    if-eqz p1, :cond_26

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_26
    move-object v6, v5

    :goto_27
    if-eqz p1, :cond_2e

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :cond_2e
    move-object v7, v5

    .line 7
    :goto_2f
    invoke-direct {v3, v1, v4, v6, v7}, Lcom/discord/restapi/RestAPIParams$Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/discord/utilities/rest/RestAPI;->userAddPhone(Lcom/discord/restapi/RestAPIParams$Phone;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v2

    iget-object v7, v2, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-static {v2, v0, v5, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 12
    const-class v7, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    new-instance v10, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$updatePhoneNumber$1;

    invoke-direct {v10, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$updatePhoneNumber$1;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    const/4 v12, 0x0

    .line 14
    new-instance v13, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$updatePhoneNumber$2;

    invoke-direct {v13, v0, v1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$updatePhoneNumber$2;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;Ljava/lang/String;)V

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic updatePhoneNumber$default(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->updatePhoneNumber(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const v4, 0x7f04036f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 3
    invoke-static {v1, v4, v5, v6, v7}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced()Z

    move-result v4

    if-nez v4, :cond_2f

    const v4, 0x7f120640

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_30

    :cond_2f
    move-object v4, v7

    .line 5
    :goto_30
    invoke-virtual {v0, v2, v1, v4}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;->DEFAULT:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;

    invoke-virtual {v2}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string v4, "intent_args_key"

    invoke-static {v1, v4, v2}, Lcom/discord/utilities/intent/IntentUtilsKt;->getStringExtraOrDefault(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->source:Ljava/lang/String;

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->f:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v1, v0}, Lcom/discord/views/phone/PhoneOrEmailInputView;->b(Landroidx/fragment/app/Fragment;)V

    .line 8
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPhone()Lcom/discord/stores/StorePhone;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v8

    new-array v9, v3, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    new-instance v13, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$1;

    invoke-direct {v13, v1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$1;-><init>(Lcom/discord/stores/StorePhone;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 11
    invoke-static {v1, v0, v7, v6, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 12
    const-class v9, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$2;

    invoke-direct {v15, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$2;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->f:Lcom/discord/views/phone/PhoneOrEmailInputView;

    new-instance v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$3;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$3;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    invoke-virtual {v1, v0, v2}, Lcom/discord/views/phone/PhoneOrEmailInputView;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$4;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$4;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->getBinding()Lcom/discord/databinding/WidgetUserPhoneManageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$5;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBound$5;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;

    new-instance v11, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBoundOrOnResume$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
