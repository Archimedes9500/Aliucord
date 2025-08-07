.class public final Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetForumGuidelinesBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->configureUI(Lcom/discord/api/channel/Channel;)V
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
.field public final synthetic $bundle:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$configureUI$1;->this$0:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$configureUI$1;->$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$configureUI$1;->this$0:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$configureUI$1;->this$0:Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;

    # invokes: Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->getRequestKey()Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;->access$getRequestKey$p(Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestKey"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$configureUI$1;->$bundle:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
