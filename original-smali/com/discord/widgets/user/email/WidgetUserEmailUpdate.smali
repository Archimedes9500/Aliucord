.class public final Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserEmailUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
        "",
        "handleTextChanged",
        "()V",
        "onEmailUpdated",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetUserEmailUpdateBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;",
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

.field public static final Companion:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03e9

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$binding$2;->INSTANCE:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Lcom/discord/databinding/WidgetUserEmailUpdateBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleTextChanged(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->handleTextChanged()V

    return-void
.end method

.method public static final synthetic access$onEmailUpdated(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->onEmailUpdated()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    return-object v0
.end method

.method private final handleTextChanged()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.alertVerifyEmailChangePassword"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_33

    .line 2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.alertVerifyEmailChangeEmail"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    .line 3
    :goto_34
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.alertVerifyEmailChange"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final onEmailUpdated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_13
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.alertVerifyEmailChangeEmail"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$1;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.alertVerifyEmailChangePassword"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$2;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
