.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;
.super Ljava/lang/Object;
.source "WidgetPaymentSourceEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;",
        "",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "",
        "getTextOrEmpty",
        "(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "paymentSourceId",
        "",
        "launch",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "ARG_PAYMENT_SOURCE_ID",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const-string p1, ""

    :goto_17
    return-object p1
.end method


# virtual methods
.method public final launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSourceId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_PAYMENT_SOURCE_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "javaClass"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
