.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$2;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureProfileActionButtons(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->Companion:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;

    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo p1, "this@WidgetUserSheet.requireContext()"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;->launch$default(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;Landroid/content/Context;Lcom/discord/app/AppTransitionActivity$Transition;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
