.class public final Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$3;
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
.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/WidgetContactSync;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$3;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$3;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    # invokes: Lcom/discord/widgets/contact_sync/WidgetContactSync;->getBinding()Lcom/discord/databinding/WidgetContactSyncBinding;
    invoke-static {p1}, Lcom/discord/widgets/contact_sync/WidgetContactSync;->access$getBinding$p(Lcom/discord/widgets/contact_sync/WidgetContactSync;)Lcom/discord/databinding/WidgetContactSyncBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetContactSyncBinding;->e:Lb/a/i/k0;

    iget-object p1, p1, Lb/a/i/k0;->e:Lb/a/i/o0;

    iget-object p1, p1, Lb/a/i/o0;->c:Lcom/discord/views/CheckedSetting;

    const-string v0, "binding.contactSyncLandi\u2026ontactSyncDiscoveryToggle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$configureUI$3;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    # invokes: Lcom/discord/widgets/contact_sync/WidgetContactSync;->getViewModel()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;
    invoke-static {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSync;->access$getViewModel$p(Lcom/discord/widgets/contact_sync/WidgetContactSync;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->onPermissionsToggle(ZZ)V

    return-void
.end method
