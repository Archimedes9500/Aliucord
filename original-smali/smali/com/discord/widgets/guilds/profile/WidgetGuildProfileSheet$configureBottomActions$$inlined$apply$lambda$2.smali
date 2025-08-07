.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;
.super Ld0/z/d/o;
.source "WidgetGuildProfileSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureBottomActions(JLjava/lang/Long;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$BottomActions;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "com/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$2$1",
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
.field public final synthetic $guildId$inlined:J

.field public final synthetic $showJoinServer$inlined:Z

.field public final synthetic $this_apply:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;->$this_apply:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;->$showJoinServer$inlined:Z

    iput-wide p4, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;->$guildId$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    # invokes: Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getViewModel()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->access$getViewModel$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;->$guildId$inlined:J

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureBottomActions$$inlined$apply$lambda$2;->$this_apply:Lcom/google/android/material/button/MaterialButton;

    const-string/jumbo v3, "this"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->onClickJoinServer(JLandroidx/fragment/app/Fragment;)V

    return-void
.end method
