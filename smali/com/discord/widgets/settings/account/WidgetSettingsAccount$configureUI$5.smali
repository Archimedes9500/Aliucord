.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;

    invoke-direct {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->Companion:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;

    const-string v1, "it"

    const-string v2, "it.context"

    .line 2
    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    .line 4
    sget-object v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;->USER_SETTINGS_UPDATE:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;)V

    return-void
.end method
