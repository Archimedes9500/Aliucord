.class public final Lb/i/a/f/h/n/a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lb/i/a/f/h/n/a;->a:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    if-nez p0, :cond_9

    const-string p0, "Unexpected null bundle received!"

    .line 1
    invoke-static {p1, p0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    const-string v1, "RESPONSE_CODE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_18

    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 3
    invoke-static {p1, p0}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_18
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_23

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected type for bundle response code: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3d

    .line 7
    :cond_38
    new-instance p0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_3d
    invoke-static {p1, p0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lb/d/a/a/q;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance p3, Landroid/os/Bundle;

    .line 1
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x9

    if-lt p0, v0, :cond_e

    const-string v1, "playBillingLibraryVersion"

    .line 2
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 p2, 0x1

    if-lt p0, v0, :cond_18

    if-eqz p1, :cond_18

    const-string p1, "enablePendingPurchases"

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    const/16 p1, 0xe

    if-lt p0, p1, :cond_43

    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_27
    if-ge v0, p1, :cond_3c

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lb/d/a/a/q;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, p2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_3c
    if-eqz v1, :cond_43

    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 8
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_43
    return-object p3
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    if-nez p0, :cond_16

    const-string p0, "BillingHelper"

    const-string p1, "Got null intent!"

    .line 1
    invoke-static {p0, p1}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 2
    new-instance p1, Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p1}, Lcom/android/billingclient/api/BillingResult;-><init>()V

    .line 3
    iput p0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    const-string p0, "An internal error occurred."

    .line 4
    iput-object p0, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_16
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/a/f/h/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lb/i/a/f/h/n/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p1}, Lcom/android/billingclient/api/BillingResult;-><init>()V

    .line 8
    iput v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 9
    iput-object p0, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_a

    const-string p0, "Unexpected null bundle received!"

    .line 1
    invoke-static {p1, p0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v1, "DEBUG_MESSAGE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_18

    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 3
    invoke-static {p1, p0}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_18
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected type for debug message: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    :cond_34
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_39
    invoke-static {p1, p0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BillingHelper"

    if-eqz p0, :cond_2f

    if-nez p1, :cond_8

    goto :goto_2f

    .line 1
    :cond_8
    :try_start_8
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 2
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_f

    move-object v0, v2

    goto :goto_2e

    :catch_f
    move-exception p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2f

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got JSONException while parsing purchase data: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-object v0

    :cond_2f
    :goto_2f
    const-string p0, "Received a bad purchase data."

    .line 4
    invoke-static {v1, p0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
