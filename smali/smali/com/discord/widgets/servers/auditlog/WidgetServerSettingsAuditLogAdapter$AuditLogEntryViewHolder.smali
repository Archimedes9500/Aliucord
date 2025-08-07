.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsAuditLogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditLogEntryViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;)V
    .locals 13

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d036a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a00ff

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_8a

    const v0, 0x7f0a0100

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_8a

    const v0, 0x7f0a0101

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_8a

    const v0, 0x7f0a0102

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v7, :cond_8a

    const v0, 0x7f0a0103

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8a

    const v0, 0x7f0a0104

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8a

    const v0, 0x7f0a0105

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_8a

    const v0, 0x7f0a0106

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_8a

    const v0, 0x7f0a0107

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_8a

    .line 12
    new-instance v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    const-string p1, "WidgetServerSettingsAudi\u2026temBinding.bind(itemView)"

    .line 13
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    return-void

    .line 14
    :cond_8a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getAuditLogEntry()Lcom/discord/models/domain/ModelAuditLogEntry;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v9

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v10

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->b:Landroid/widget/ImageView;

    .line 8
    sget-object v2, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getActionTypeImage(I)I

    move-result v3

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->h:Landroid/widget/ImageView;

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetTypeImage(Landroid/view/View;I)I

    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.auditLogListitemAvatar"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v9

    move-object v6, v10

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$1;

    invoke-direct {v1, p0, v9, v10}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.auditLogListitemDateText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getTimeStampText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.auditLogListitemHeaderText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_85

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v5}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.auditLogListitemChangeText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getHasChangesToRender()Z

    move-result v2

    if-eqz v2, :cond_9f

    const/4 v2, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v2, 0x0

    :goto_a0
    if-eqz v2, :cond_a4

    const/4 v2, 0x0

    goto :goto_a6

    :cond_a4
    const/16 v2, 0x8

    .line 19
    :goto_a6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->c:Landroid/widget/ImageView;

    const-string v2, "binding.auditLogListitemArrow"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getHasChangesToRender()Z

    move-result v2

    if-eqz v2, :cond_ba

    const/4 v2, 0x0

    goto :goto_bb

    :cond_ba
    const/4 v2, 0x4

    :goto_bb
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getHasChangesToRender()Z

    move-result v0

    if-eqz v0, :cond_117

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getChangeText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->c:Landroid/widget/ImageView;

    const v0, 0x7f0803b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->i:Landroid/widget/RelativeLayout;

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04058e

    .line 26
    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 28
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    # getter for: Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;->ensureExpandedIsVisible:Z
    invoke-static {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;->access$getEnsureExpandedIsVisible$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;)Z

    move-result p1

    if-eqz p1, :cond_134

    .line 29
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    invoke-static {p1, v3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;->access$setEnsureExpandedIsVisible$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;Z)V

    .line 30
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_134

    .line 31
    :cond_117
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->c:Landroid/widget/ImageView;

    const v0, 0x7f0803b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogListItemBinding;->i:Landroid/widget/RelativeLayout;

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040587

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 35
    :cond_134
    :goto_134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$3;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$3;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
