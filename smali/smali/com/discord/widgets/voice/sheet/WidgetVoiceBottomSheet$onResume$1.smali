.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$onResume$1;
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

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$onResume$1;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$onResume$1;->invoke(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$onResume$1;->this$0:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;->showForGuild(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method
