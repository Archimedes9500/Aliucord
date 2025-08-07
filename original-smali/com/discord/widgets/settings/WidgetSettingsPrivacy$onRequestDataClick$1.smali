.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;
.super Ld0/z/d/o;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/Harvest;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/Harvest;",
        "requestedHarvest",
        "",
        "invoke",
        "(Lcom/discord/models/domain/Harvest;)V",
        "handleRequestSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/Harvest;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;->invoke(Lcom/discord/models/domain/Harvest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/Harvest;)V
    .locals 4

    const-string v0, "requestedHarvest"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1208da

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f1208d9

    .line 4
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f121cfb

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    .line 8
    new-instance v1, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;

    invoke-direct {v1, p1}, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;-><init>(Lcom/discord/models/domain/Harvest;)V

    const/4 p1, 0x1

    .line 9
    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
    invoke-static {v0, p1, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$configureRequestDataButton(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method
