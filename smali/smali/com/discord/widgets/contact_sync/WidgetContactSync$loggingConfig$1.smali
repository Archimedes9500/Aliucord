.class public final Lcom/discord/widgets/contact_sync/WidgetContactSync$loggingConfig$1;
.super Ld0/z/d/o;
.source "WidgetContactSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSync;-><init>()V
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
.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/WidgetContactSync;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$loggingConfig$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/science/AnalyticsSchema;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$loggingConfig$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSync;->displayedChildIndex:I
    invoke-static {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSync;->access$getDisplayedChildIndex$p(Lcom/discord/widgets/contact_sync/WidgetContactSync;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 4
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncStart;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncStart;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$loggingConfig$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSync;->contactSyncFlowMetadata:Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;
    invoke-static {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSync;->access$getContactSyncFlowMetadata$p(Lcom/discord/widgets/contact_sync/WidgetContactSync;)Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncStart;->e(Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;)V

    goto :goto_7a

    .line 6
    :cond_1d
    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_ADD_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_34

    .line 7
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserAddPhone;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserAddPhone;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$loggingConfig$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSync;->contactSyncFlowMetadata:Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;
    invoke-static {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSync;->access$getContactSyncFlowMetadata$p(Lcom/discord/widgets/contact_sync/WidgetContactSync;)Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserAddPhone;->e(Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;)V

    goto :goto_7a

    .line 9
    :cond_34
    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_NAME_INPUT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4b

    .line 10
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncInputName;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncInputName;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$loggingConfig$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSync;->contactSyncFlowMetadata:Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;
    invoke-static {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSync;->access$getContactSyncFlowMetadata$p(Lcom/discord/widgets/contact_sync/WidgetContactSync;)Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncInputName;->e(Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;)V

    goto :goto_7a

    .line 12
    :cond_4b
    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_62

    .line 13
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncSuggestions;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncSuggestions;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$loggingConfig$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSync;->contactSyncFlowMetadata:Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;
    invoke-static {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSync;->access$getContactSyncFlowMetadata$p(Lcom/discord/widgets/contact_sync/WidgetContactSync;)Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncSuggestions;->e(Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;)V

    goto :goto_7a

    .line 15
    :cond_62
    sget-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS_EMPTY:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_79

    .line 16
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncSuggestions;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncSuggestions;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$loggingConfig$1;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSync;->contactSyncFlowMetadata:Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;
    invoke-static {v1}, Lcom/discord/widgets/contact_sync/WidgetContactSync;->access$getContactSyncFlowMetadata$p(Lcom/discord/widgets/contact_sync/WidgetContactSync;)Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/analytics/generated/events/impression/TrackImpressionContactSyncSuggestions;->e(Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;)V

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/contact_sync/WidgetContactSync$loggingConfig$1;->invoke()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object v0

    return-object v0
.end method
