.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$onResume$2;
.super Ld0/z/d/o;
.source "WidgetVoiceBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
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
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "event",
        "",
        "invoke",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$onResume$2;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$onResume$2;->invoke(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$onResume$2;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    # invokes: Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;
    invoke-static {v0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->access$getBinding$p(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;)Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;

    move-result-object v0

    const-string v2, "binding"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "binding.root"

    .line 5
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "binding.root.context"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModelKt;->toModel(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    .line 8
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;->START_EVENT:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v5

    .line 10
    invoke-direct {v4, v5, v6, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;-><init>(JLcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;->launch$default(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void
.end method
