.class public final Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;
.super Ljava/lang/Object;
.source "WidgetUserPhoneManage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;",
        "mode",
        "Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;",
        "source",
        "",
        "launch",
        "(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;)V",
        "<init>",
        "()V",
        "Source",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne p2, v1, :cond_22

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_22
    invoke-virtual {p3}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string p3, "intent_args_key"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-class p2, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;

    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
