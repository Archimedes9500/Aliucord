.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureLoaded$1;
.super Ljava/lang/Object;
.source "WidgetApplicationCommandBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->configureLoaded(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureLoaded$1;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureLoaded$1;->$viewState:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureLoaded$1;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureLoaded$1;->$viewState:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getApplicationCommandData()Lcom/discord/api/commands/ApplicationCommandData;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureLoaded$1;->$viewState:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getCommandValues()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetKt;->toSlashCommandCopyString(Lcom/discord/api/commands/ApplicationCommandData;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->c(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureLoaded$1;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
