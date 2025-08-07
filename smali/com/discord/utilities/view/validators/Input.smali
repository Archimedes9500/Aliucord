.class public Lcom/discord/utilities/view/validators/Input;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/validators/Input$GenericInput;,
        Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;,
        Lcom/discord/utilities/view/validators/Input$EditTextInput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003\u001c\u001d\u001eB;\u0012\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u0012\u0006\u0010\u0016\u001a\u00028\u0000\u0012\u001e\u0010\u0014\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012\"\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00028\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/view/validators/Input;",
        "Landroid/view/View;",
        "T",
        "",
        "",
        "showErrors",
        "validate",
        "(Z)Z",
        "",
        "errorMessage",
        "setErrorMessage",
        "(Ljava/lang/CharSequence;)Z",
        "",
        "Lcom/discord/utilities/view/validators/FieldName;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/utilities/view/validators/InputValidator;",
        "validators",
        "[Lcom/discord/utilities/view/validators/InputValidator;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "<init>",
        "(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V",
        "EditTextInput",
        "GenericInput",
        "TextInputLayoutInput",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final validators:[Lcom/discord/utilities/view/validators/InputValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validators"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/validators/Input;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/view/validators/Input;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/discord/utilities/view/validators/Input;->validators:[Lcom/discord/utilities/view/validators/InputValidator;

    return-void
.end method

.method public static synthetic validate$default(Lcom/discord/utilities/view/validators/Input;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/validators/Input;->validate(Z)Z

    move-result p0

    return p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input;->view:Landroid/view/View;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public validate(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input;->validators:[Lcom/discord/utilities/view/validators/InputValidator;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2f

    aget-object v5, v0, v3

    .line 3
    iget-object v6, p0, Lcom/discord/utilities/view/validators/Input;->view:Landroid/view/View;

    invoke-interface {v5, v6}, Lcom/discord/utilities/view/validators/InputValidator;->getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {p0, v5}, Lcom/discord/utilities/view/validators/Input;->setErrorMessage(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_28

    :cond_17
    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_20

    goto :goto_22

    :cond_20
    const/4 v5, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v5, 0x1

    :goto_23
    if-nez v5, :cond_27

    const/4 v5, 0x1

    goto :goto_28

    :cond_27
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_2c

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2f
    :goto_2f
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method
