.class public final Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet$configureUI$4;
.super Ljava/lang/Object;
.source "ContactSyncUpsellSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet;->configureUI(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V
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

.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet$configureUI$4;->this$0:Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet;

    iput-object p2, p0, Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet$configureUI$4;->$viewState:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet$configureUI$4;->this$0:Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet;

    invoke-virtual {v0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    .line 2
    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSync;->Companion:Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;

    const-string v0, "it"

    const-string v2, "it.context"

    .line 3
    invoke-static {p1, v0, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet$configureUI$4;->$viewState:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowPhone()Z

    move-result v5

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet$configureUI$4;->$viewState:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowEmail()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->launch$default(Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZILjava/lang/Object;)V

    return-void
.end method
