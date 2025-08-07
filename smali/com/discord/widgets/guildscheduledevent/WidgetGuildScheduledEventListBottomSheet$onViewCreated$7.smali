.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$onViewCreated$7;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventListBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$onViewCreated$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$Companion;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$onViewCreated$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$onViewCreated$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->getGuildId()J
    invoke-static {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$onViewCreated$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->getChannelId()Ljava/lang/Long;
    invoke-static {v3}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->access$getChannelId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$Companion;->launch(Landroid/content/Context;JLjava/lang/Long;)V

    return-void
.end method
