.class public final Lcom/discord/utilities/view/validators/BasicTextInputValidator;
.super Ljava/lang/Object;
.source "BasicTextInputValidator.kt"

# interfaces
.implements Lcom/discord/utilities/view/validators/InputValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/view/validators/InputValidator<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B%\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/view/validators/BasicTextInputValidator;",
        "Lcom/discord/utilities/view/validators/InputValidator;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "view",
        "",
        "getErrorMessage",
        "(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;",
        "Lkotlin/Function1;",
        "",
        "",
        "inputPredicate",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "messageResId",
        "I",
        "getMessageResId",
        "()I",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;


# instance fields
.field private final inputPredicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputPredicate"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->messageResId:I

    iput-object p2, p0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->inputPredicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->inputPredicate:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    iget v0, p0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->messageResId:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v1, v3}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_23
    return-object v1
.end method

.method public bridge synthetic getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->getErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->messageResId:I

    return v0
.end method
