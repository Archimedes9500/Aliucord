.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$loggingConfig$1;
.super Ld0/z/d/o;
.source "WidgetHubEventsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/science/AnalyticsSchema;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/api/science/AnalyticsSchema;",
        "invoke",
        "()Lcom/discord/api/science/AnalyticsSchema;",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$loggingConfig$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/science/AnalyticsSchema;
    .locals 41

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/discord/analytics/generated/events/TrackOpenModal;

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$loggingConfig$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v3}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getArgs()Lcom/discord/widgets/hubs/events/HubEventsArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/hubs/events/HubEventsArgs;->getDirectoryChannelId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreDirectories;->getGuildScheduledEventsForChannel(J)Lcom/discord/stores/utilities/RestCallState;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 6
    invoke-virtual {v2}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_25

    goto :goto_29

    :cond_25
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x0

    const v25, 0x5ffffd

    const/4 v2, 0x0

    const-string v3, "Guild Events Modal"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v26, v1

    .line 7
    invoke-direct/range {v1 .. v25}, Lcom/discord/analytics/generated/events/TrackOpenModal;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 8
    new-instance v1, Lcom/discord/analytics/generated/traits/TrackGuild;

    iget-object v2, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$loggingConfig$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v2}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getArgs()Lcom/discord/widgets/hubs/events/HubEventsArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/hubs/events/HubEventsArgs;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xffe

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v40}, Lcom/discord/analytics/generated/traits/TrackGuild;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Lcom/discord/analytics/generated/events/TrackOpenModal;->c(Lcom/discord/analytics/generated/traits/TrackGuild;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$loggingConfig$1;->invoke()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object v0

    return-object v0
.end method
