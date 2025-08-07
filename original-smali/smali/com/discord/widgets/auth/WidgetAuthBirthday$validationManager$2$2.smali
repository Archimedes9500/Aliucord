.class public final Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$2;
.super Ld0/z/d/o;
.source "WidgetAuthBirthday.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "checkBox",
        "",
        "errorMessage",
        "",
        "invoke",
        "(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/CharSequence;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$2;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$2;->invoke(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "checkBox"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p2, v1, v2, v3}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->hintWithRipple$default(Landroid/view/View;JILjava/lang/Object;)V

    return p2
.end method
