.class public final synthetic Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onResume$3;
.super Ld0/z/d/k;
.source "WidgetGuildScheduledEventSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
        "+",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
        "p1",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    const/4 v1, 0x1

    const-string v4, "configureVisibilitySettings"

    const-string v5, "configureVisibilitySettings(Lkotlin/Pair;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onResume$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    .line 2
    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->configureVisibilitySettings(Lkotlin/Pair;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$configureVisibilitySettings(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;Lkotlin/Pair;)V

    return-void
.end method
