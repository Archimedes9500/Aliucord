.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLogAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;

    invoke-static {v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->access$getAdapter$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_53

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;

    invoke-static {v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->access$getAdapter$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-gez v1, :cond_38

    goto :goto_53

    :cond_38
    if-lt v0, v1, :cond_53

    if-ltz v2, :cond_53

    if-gt v1, v2, :cond_40

    if-ge v0, v2, :cond_53

    .line 5
    :cond_40
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;

    invoke-static {v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->access$getAdapter$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_53
    :goto_53
    return-void
.end method
