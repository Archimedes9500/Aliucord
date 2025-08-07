.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
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
        "view",
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


# instance fields
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

.field public final synthetic $type:I


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    iput p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;->$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    const-string/jumbo v1, "view"

    const-string/jumbo v2, "view.context"

    .line 3
    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    iget v2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;->$type:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildFrequency(Landroid/content/Context;Lcom/discord/models/guild/Guild;I)V

    return-void
.end method
