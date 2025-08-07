.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$onViewCreated$1;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventUpsellBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;->getGuildId()J
    invoke-static {v2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3d

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3d

    .line 2
    sget-object v4, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;->getGuildId()J
    invoke-static {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v4 .. v10}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;->show$default(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ILjava/lang/Object;)V

    goto :goto_5a

    .line 6
    :cond_3d
    sget-object v11, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;

    .line 7
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    invoke-static {v12, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 8
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;->getGuildId()J
    invoke-static {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 9
    invoke-static/range {v11 .. v20}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;->show$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;Landroidx/fragment/app/FragmentManager;ZJJZILjava/lang/Object;)V

    .line 10
    :goto_5a
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;

    invoke-virtual {v1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
