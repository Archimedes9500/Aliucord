.class public final Lcom/discord/utilities/view/validators/Input$GenericInput;
.super Lcom/discord/utilities/view/validators/Input;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/validators/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericInput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/discord/utilities/view/validators/Input<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003BC\u0012\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u0012\u0006\u0010\u000f\u001a\u00028\u0001\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/view/validators/Input$GenericInput;",
        "Landroid/view/View;",
        "T",
        "Lcom/discord/utilities/view/validators/Input;",
        "",
        "errorMessage",
        "",
        "setErrorMessage",
        "(Ljava/lang/CharSequence;)Z",
        "Lkotlin/Function2;",
        "onError",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "Lcom/discord/utilities/view/validators/FieldName;",
        "name",
        "view",
        "Lcom/discord/utilities/view/validators/InputValidator;",
        "validator",
        "<init>",
        "(Ljava/lang/String;Landroid/view/View;Lcom/discord/utilities/view/validators/InputValidator;Lkotlin/jvm/functions/Function2;)V",
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
.field private final onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/discord/utilities/view/validators/InputValidator;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/discord/utilities/view/validators/InputValidator<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validator"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/discord/utilities/view/validators/InputValidator;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/utilities/view/validators/Input;-><init>(Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V

    iput-object p4, p0, Lcom/discord/utilities/view/validators/Input$GenericInput;->onError:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public setErrorMessage(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    goto :goto_20

    .line 2
    :cond_10
    iget-object v0, p0, Lcom/discord/utilities/view/validators/Input$GenericInput;->onError:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/discord/utilities/view/validators/Input;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_20
    return v0
.end method
