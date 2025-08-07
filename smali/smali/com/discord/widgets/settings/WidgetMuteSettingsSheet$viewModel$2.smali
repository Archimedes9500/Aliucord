.class public final Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetMuteSettingsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;",
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
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$viewModel$2;->this$0:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
    .locals 14

    .line 2
    new-instance v10, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$viewModel$2;->this$0:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_GUILD_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$viewModel$2;->this$0:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_CHANNEL_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v0, v10

    move-wide v1, v4

    move-wide v3, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;-><init>(JJLrx/Observable;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$viewModel$2;->invoke()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    move-result-object v0

    return-object v0
.end method
