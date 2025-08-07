.class public final Lcom/discord/widgets/channels/settings/WidgetThreadSettings$confirmDelete$2;
.super Ljava/lang/Object;
.source "WidgetThreadSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->confirmDelete(Lcom/discord/api/channel/Channel;)V
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
        "v",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetThreadSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$confirmDelete$2;->this$0:Lcom/discord/widgets/channels/settings/WidgetThreadSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$confirmDelete$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$confirmDelete$2;->this$0:Lcom/discord/widgets/channels/settings/WidgetThreadSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getViewModel()Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;
    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->access$getViewModel$p(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;)Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$confirmDelete$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->onThreadDeleted(J)V

    return-void
.end method
