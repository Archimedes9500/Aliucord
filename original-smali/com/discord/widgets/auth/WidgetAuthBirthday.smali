.class public final Lcom/discord/widgets/auth/WidgetAuthBirthday;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthBirthday.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthBirthday$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001e\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthBirthday;",
        "Lcom/discord/app/AppFragment;",
        "",
        "date",
        "",
        "setBirthday",
        "(J)V",
        "getBirthday",
        "()Ljava/lang/Long;",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "submit",
        "Ljava/text/DateFormat;",
        "kotlin.jvm.PlatformType",
        "formatter",
        "Ljava/text/DateFormat;",
        "Lcom/discord/databinding/WidgetAuthBirthdayBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAuthBirthdayBinding;",
        "binding",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "Lkotlin/Lazy;",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "",
        "isConsentRequired",
        "Z",
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

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthBirthday$Companion;

.field private static final RESULT_EXTRA_BIRTHDAY:Ljava/lang/String; = "RESULT_EXTRA_BIRTHDAY"

.field private static final VALIDATOR_DATE_OF_BIRTH:Ljava/lang/String; = "dateOfBirth"

.field private static final VALIDATOR_TOS:Ljava/lang/String; = "tos"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final formatter:Ljava/text/DateFormat;

.field private isConsentRequired:Z

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetAuthBirthday;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthBirthday$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthBirthday$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->Companion:Lcom/discord/widgets/auth/WidgetAuthBirthday$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d01fc

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthBirthday$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthBirthday$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->isConsentRequired:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->formatter:Ljava/text/DateFormat;

    .line 5
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthBirthday;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthBirthday;)Lcom/discord/databinding/WidgetAuthBirthdayBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBirthday(Lcom/discord/widgets/auth/WidgetAuthBirthday;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBirthday()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isConsentRequired$p(Lcom/discord/widgets/auth/WidgetAuthBirthday;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->isConsentRequired:Z

    return p0
.end method

.method public static final synthetic access$setBirthday(Lcom/discord/widgets/auth/WidgetAuthBirthday;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->setBirthday(J)V

    return-void
.end method

.method public static final synthetic access$setConsentRequired$p(Lcom/discord/widgets/auth/WidgetAuthBirthday;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->isConsentRequired:Z

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthBirthday;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    return-object v0
.end method

.method private final getBirthday()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->formatter:Ljava/text/DateFormat;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAuthBirthdayBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.authRegisterBirthday"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_20
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final setBirthday(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->formatter:Ljava/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetAuthBirthdayBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.authRegisterBirthday"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    const-string v1, "Age Gate"

    const-string/jumbo v2, "viewed"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->formatter:Ljava/text/DateFormat;

    const-string v2, "formatter"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->isConsentRequired()Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->isConsentRequired:Z

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthBirthdayBinding;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "binding.authTosOptIn"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->isConsentRequired:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    const/4 v1, 0x0

    goto :goto_3a

    :cond_38
    const/16 v1, 0x8

    .line 6
    :goto_3a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthBirthdayBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v1, "binding.authPolicyLinks"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->isConsentRequired:Z

    if-eqz v1, :cond_50

    const v1, 0x7f1227e5

    goto :goto_53

    :cond_50
    const v1, 0x7f1227e2

    :goto_53
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f1227e1

    .line 9
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const v4, 0x7f12210b

    .line 10
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v1, v3, v2, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthBirthdayBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.authRegisterBirthday"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthBirthday;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnEditTextClickListener(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthBirthdayBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthBirthday;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final submit()V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    const-string v2, "Age Gate"

    const-string/jumbo v3, "submitted"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Age Gate"

    const-string/jumbo v4, "success"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBirthday()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RESULT_EXTRA_BIRTHDAY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_58

    .line 7
    :cond_4a
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Age Gate"

    const-string v3, "input_error"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :goto_58
    return-void
.end method
