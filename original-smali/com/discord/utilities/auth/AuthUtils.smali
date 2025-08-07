.class public final Lcom/discord/utilities/auth/AuthUtils;
.super Ljava/lang/Object;
.source "AuthUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0016\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/utilities/auth/AuthUtils;",
        "",
        "",
        "email",
        "",
        "isValidEmail",
        "(Ljava/lang/String;)Z",
        "password",
        "isValidPasswordLength",
        "generateNewTotpKey",
        "()Ljava/lang/String;",
        "secret",
        "encodeTotpSecret",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "messageResId",
        "Lcom/discord/utilities/view/validators/BasicTextInputValidator;",
        "createPasswordInputValidator",
        "(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;",
        "createEmailInputValidator",
        "createPhoneInputValidator",
        "invalidFormatResId",
        "invalidValueResId",
        "Lcom/discord/utilities/view/validators/InputValidator;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "createDiscriminatorInputValidator",
        "(II)Lcom/discord/utilities/view/validators/InputValidator;",
        "emailInput",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "createEmailValidationManager",
        "(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/discord/utilities/view/validators/ValidationManager;",
        "GOOGLE_AUTHENTICATOR_PACKAGE",
        "Ljava/lang/String;",
        "URL_GOOGLE_AUTHENTICATOR",
        "MAX_PASSWORD_LENGTH",
        "I",
        "AUTHY_PACKAGE",
        "URL_PLAY_STORE",
        "URL_AUTHY",
        "MIN_PASSWORD_LENGTH",
        "<init>",
        "()V",
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
.field public static final AUTHY_PACKAGE:Ljava/lang/String; = "com.authy.authy"

.field public static final GOOGLE_AUTHENTICATOR_PACKAGE:Ljava/lang/String; = "com.google.android.apps.authenticator2"

.field public static final INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

.field private static final MAX_PASSWORD_LENGTH:I = 0x80

.field private static final MIN_PASSWORD_LENGTH:I = 0x6

.field public static final URL_AUTHY:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.authy.authy"

.field public static final URL_GOOGLE_AUTHENTICATOR:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2"

.field private static final URL_PLAY_STORE:Ljava/lang/String; = "https://play.google.com/store/apps/details"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/auth/AuthUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auth/AuthUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isValidEmail(Lcom/discord/utilities/auth/AuthUtils;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/auth/AuthUtils;->isValidEmail(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isValidEmail(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1a

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return v1
.end method


# virtual methods
.method public final createDiscriminatorInputValidator(II)Lcom/discord/utilities/view/validators/InputValidator;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/auth/AuthUtils$createDiscriminatorInputValidator$1;-><init>(II)V

    return-object v0
.end method

.method public final createEmailInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    sget-object v1, Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final createEmailValidationManager(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 7

    const-string v0, "emailInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 2
    new-instance v3, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 3
    sget-object v5, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v6, 0x7f120a14

    invoke-virtual {v5, v6}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f120a13

    .line 4
    invoke-virtual {p0, v5}, Lcom/discord/utilities/auth/AuthUtils;->createEmailInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "email"

    .line 5
    invoke-direct {v3, v1, p1, v4}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    aput-object v3, v2, v6

    .line 6
    invoke-direct {v0, v2}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public final createPasswordInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    sget-object v1, Lcom/discord/utilities/auth/AuthUtils$createPasswordInputValidator$1;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils$createPasswordInputValidator$1;

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final createPhoneInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    sget-object v1, Lcom/discord/utilities/auth/AuthUtils$createPhoneInputValidator$1;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils$createPhoneInputValidator$1;

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final encodeTotpSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "secret"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateNewTotpKey()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/c0/d;->Random(J)Ld0/c0/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ld0/c0/c;->nextBytes(I)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/string/StringUtilsKt;->encodeToBase32String([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "URLEncoder\n        .enco\u2026oBase32String(), \"utf-8\")"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "="

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, " "

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_72

    .line 11
    :cond_88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isValidPasswordLength(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-le v0, p1, :cond_d

    goto :goto_13

    :cond_d
    const/16 v0, 0x80

    if-lt v0, p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method
