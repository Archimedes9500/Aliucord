.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
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


# instance fields
.field public final synthetic $harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

.field public final synthetic $isMeVerified:Z

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->$isMeVerified:Z

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->$harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_25

    const-string v0, "context ?: return@setOnClickListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->$isMeVerified:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->$harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    if-eqz v0, :cond_1b

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
    invoke-static {v1, p1, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$onRequestDataClick(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V

    goto :goto_25

    .line 4
    :cond_1b
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    const v0, 0x7f1208db

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_25
    :goto_25
    return-void
.end method
