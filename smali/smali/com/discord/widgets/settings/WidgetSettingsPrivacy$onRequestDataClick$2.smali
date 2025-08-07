.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "responseMessage",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "handleRequestError"
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

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;->invoke(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1208d2

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    goto :goto_1f

    .line 4
    :cond_12
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;->$context:Landroid/content/Context;

    const v2, 0x7f1208d1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, v2, v3, v1, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    :goto_1f
    invoke-virtual {v0, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const v0, 0x7f121cfb

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
