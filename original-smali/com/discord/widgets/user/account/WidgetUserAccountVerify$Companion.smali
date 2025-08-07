.class public final Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;
.super Ljava/lang/Object;
.source "WidgetUserAccountVerify.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/account/WidgetUserAccountVerify;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "action",
        "",
        "launch",
        "(Landroid/content/Context;Lcom/discord/models/requiredaction/RequiredAction;)V",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/discord/models/requiredaction/RequiredAction;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/requiredaction/RequiredAction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1b

    sget-object v0, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/requiredaction/RequiredAction;

    if-eq p2, v0, :cond_1b

    sget-object v0, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/requiredaction/RequiredAction;

    if-ne p2, v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 2
    :goto_1c
    sget-object v3, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/requiredaction/RequiredAction;

    if-ne p2, v3, :cond_21

    const/4 v1, 0x1

    .line 3
    :cond_21
    sget-object p2, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    sget-object v2, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    invoke-virtual {p2, v2, v0, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZ)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, "Suspicious Activity"

    const-string v2, ""

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v0, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 5
    const-class v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    invoke-static {p1, v0, p2}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
