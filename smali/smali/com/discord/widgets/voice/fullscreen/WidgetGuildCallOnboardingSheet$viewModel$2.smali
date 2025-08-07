.class public final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildCallOnboardingSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;",
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
        "Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$viewModel$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$viewModel$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;-><init>(JLcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheet$viewModel$2;->invoke()Lcom/discord/widgets/voice/fullscreen/WidgetGuildCallOnboardingSheetViewModel;

    move-result-object v0

    return-object v0
.end method
