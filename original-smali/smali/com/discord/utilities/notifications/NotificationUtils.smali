.class public final Lcom/discord/utilities/notifications/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/notifications/NotificationUtils;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "showNotificationPage",
        "(Landroidx/fragment/app/Fragment;)V",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/notifications/NotificationUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/notifications/NotificationUtils;

    invoke-direct {v0}, Lcom/discord/utilities/notifications/NotificationUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/notifications/NotificationUtils;->INSTANCE:Lcom/discord/utilities/notifications/NotificationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showNotificationPage(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient;->isOsLevelNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fragment.parentFragmentManager"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2a

    .line 3
    :cond_1c
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "fragment.requireContext()"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;->launch(Landroid/content/Context;)V

    :goto_2a
    return-void
.end method
