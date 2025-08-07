.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1$2;
.super Ld0/z/d/o;
.source "WidgetApplicationCommandBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;->invoke(Lcom/discord/i18n/Hook;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;->$viewState:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 3
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;->$viewState:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p1, "childFragmentManager"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1$1;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;->$viewState:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getGuildId()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_43
    return-void
.end method
