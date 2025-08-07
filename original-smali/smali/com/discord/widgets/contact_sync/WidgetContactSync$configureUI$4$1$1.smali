.class public final Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1$1;
.super Ld0/z/d/o;
.source "WidgetContactSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1;->invoke(Lcom/discord/i18n/Hook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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
.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    const-string v1, "Contact Sync Learn More"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "Contact Sync"

    invoke-virtual {p1, v0, v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openPopout(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 3
    sget-object p1, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$Companion;

    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1;

    iget-object v0, v0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4;

    iget-object v0, v0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$4;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;

    return-void
.end method
