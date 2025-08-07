.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$previewLauncher$1;
.super Ld0/z/d/o;
.source "WidgetGuildScheduledEventSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "guildScheduledEventId",
        "",
        "eventCreated",
        "",
        "invoke",
        "(Ljava/lang/Long;JZ)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$previewLauncher$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$previewLauncher$1;->invoke(Ljava/lang/Long;JZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;JZ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$previewLauncher$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    if-eqz p4, :cond_22

    .line 4
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$Companion;

    const-string/jumbo p4, "this"

    invoke-static {v0, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$previewLauncher$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->getGuildId()J
    invoke-static {p4}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)J

    move-result-wide v4

    move-object v2, v0

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$Companion;->launch(Landroid/content/Context;Ljava/lang/Long;JJ)V

    .line 5
    :cond_22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_25
    return-void
.end method
