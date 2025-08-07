.class public final Lcom/discord/widgets/contact_sync/WidgetContactSync$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetContactSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSync;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;",
        "invoke",
        "()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/WidgetContactSync;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$viewModel$2;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;
    .locals 12

    .line 2
    new-instance v11, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    .line 3
    sget-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSync;->Companion:Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;

    iget-object v1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$viewModel$2;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->getContactSyncModeFromIntent(Lcom/discord/app/AppActivity;)Lcom/discord/widgets/contact_sync/ContactSyncMode;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$viewModel$2;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    invoke-virtual {v2}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->getPhoneDiscoverableFromIntent(Lcom/discord/app/AppActivity;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$viewModel$2;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    invoke-virtual {v3}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->getEmailDiscoverableFromIntent(Lcom/discord/app/AppActivity;)Z

    move-result v3

    .line 6
    new-instance v8, Lcom/discord/widgets/contact_sync/WidgetContactSync$viewModel$2$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/contact_sync/WidgetContactSync$viewModel$2$1;-><init>(Lcom/discord/widgets/contact_sync/WidgetContactSync$viewModel$2;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, v11

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;-><init>(Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZLcom/discord/utilities/rest/RestAPI;Lrx/Observable;Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/contact_sync/WidgetContactSync$viewModel$2;->invoke()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    move-result-object v0

    return-object v0
.end method
