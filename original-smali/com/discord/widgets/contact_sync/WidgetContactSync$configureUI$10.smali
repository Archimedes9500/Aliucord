.class public final Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$10;
.super Ljava/lang/Object;
.source "WidgetContactSync.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSync;->configureUI(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/WidgetContactSync;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$10;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    iput-object p2, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$10;->$viewState:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Invite"

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendAddViewed(Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$10;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://discord.com"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$10;->$viewState:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    invoke-virtual {v2}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f120d62

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 5
    invoke-static {v0, v2, v1, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$10;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f12285f

    invoke-static {v1, v3, v2, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
