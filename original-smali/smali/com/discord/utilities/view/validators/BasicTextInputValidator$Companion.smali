.class public final Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;
.super Ljava/lang/Object;
.source "BasicTextInputValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/validators/BasicTextInputValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;",
        "",
        "",
        "messageResId",
        "Lcom/discord/utilities/view/validators/BasicTextInputValidator;",
        "createRequiredInputValidator",
        "(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    sget-object v1, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion$createRequiredInputValidator$1;->INSTANCE:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion$createRequiredInputValidator$1;

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
