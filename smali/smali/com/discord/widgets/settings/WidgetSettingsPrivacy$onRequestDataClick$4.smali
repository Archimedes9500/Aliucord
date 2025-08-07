.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;
.super Ld0/z/d/o;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "confirmRequestHarvest"
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

.field public final synthetic $requestHarvest$3:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->$requestHarvest$3:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1208d0

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f1208d5

    .line 4
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;)V

    const v2, 0x7f121cfb

    invoke-virtual {v0, v2, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f12054d

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
