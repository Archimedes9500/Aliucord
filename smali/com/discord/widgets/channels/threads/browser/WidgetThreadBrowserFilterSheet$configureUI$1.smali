.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserFilterSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->configureUI(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$configureUI$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$configureUI$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;
    invoke-static {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->access$getBinding$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->b:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$configureUI$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;
    invoke-static {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->access$getViewModel$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$configureUI$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;
    invoke-static {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->access$getBinding$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.threadBrowserModeratorView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->onModeratorModeChanged(Z)V

    return-void
.end method
