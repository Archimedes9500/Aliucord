.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsIntegrationsListItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0010\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
        "",
        "isSyncing",
        "",
        "showSyncingUI",
        "(Z)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "integrationId",
        "isTwitch",
        "Landroid/content/Context;",
        "context",
        "showDisableSyncDialog",
        "(JJZLandroid/content/Context;)V",
        "",
        "position",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;)V",
        "Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;)V
    .locals 13

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d038b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a08f1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_87

    const v0, 0x7f0a08f2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_87

    const v0, 0x7f0a08f3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_87

    const v0, 0x7f0a08f4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_87

    const v0, 0x7f0a08f5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_87

    const v0, 0x7f0a08f6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_87

    const v0, 0x7f0a08f7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_87

    const v0, 0x7f0a08f8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/discord/views/CheckedSetting;

    if-eqz v11, :cond_87

    const v0, 0x7f0a08f9

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_87

    .line 12
    new-instance v0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/discord/views/CheckedSetting;Landroid/widget/ProgressBar;)V

    const-string p1, "WidgetServerSettingsInte\u2026temBinding.bind(itemView)"

    .line 13
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    return-void

    .line 14
    :cond_87
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

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    return-object p0
.end method

.method public static final synthetic access$showDisableSyncDialog(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;JJZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showDisableSyncDialog(JJZLandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$showSyncingUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showSyncingUI(Z)V

    return-void
.end method

.method private final showDisableSyncDialog(JJZLandroid/content/Context;)V
    .locals 18

    .line 1
    invoke-static/range {p6 .. p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0376

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0d30

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8a

    const v1, 0x7f0a0d31

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_8a

    const v1, 0x7f0a0d32

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_8a

    const v1, 0x7f0a0d33

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8a

    .line 7
    new-instance v1, Lb/a/i/y5;

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lb/a/i/y5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const-string v3, "WidgetServerSettingsConf\u2026om(context), null, false)"

    .line 8
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object/from16 v3, p6

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(cont\u2026ew(binding.root).create()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;

    move-object v11, v1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object/from16 v16, v0

    move-object/from16 v17, p6

    invoke-direct/range {v11 .. v17}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;-><init>(JJLandroidx/appcompat/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_80

    const v1, 0x7f12095d

    goto :goto_83

    :cond_80
    const v1, 0x7f12095e

    .line 12
    :goto_83
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 14
    :cond_8a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final showSyncingUI(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->g:Landroid/widget/ImageView;

    const-string v1, "binding.integrationSettingsIcon"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_14

    :cond_12
    const/16 v1, 0x8

    .line 2
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->i:Landroid/widget/ProgressBar;

    const-string v1, "binding.integrationSyncingProgressBar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_24

    const/4 v1, 0x0

    goto :goto_26

    :cond_24
    const/16 v1, 0x8

    .line 4
    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->c:Landroid/view/View;

    const-string v1, "binding.integrationHeaderDisabledOverlay"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_35

    goto :goto_37

    :cond_35
    const/16 v2, 0x8

    .line 6
    :goto_37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_44

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44
    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "twitch"

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v4

    const/4 v1, 0x0

    if-nez p1, :cond_3f

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$1;

    invoke-direct {v3, p0, v4, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;J)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_46

    .line 8
    :cond_3f
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_46
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.integrationName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildIntegration;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->f:Landroid/widget/TextView;

    const-string v3, "binding.integrationOwnerName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    goto :goto_73

    :cond_72
    move-object v3, v1

    :goto_73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->d:Landroid/widget/ImageView;

    if-eqz v6, :cond_80

    const v3, 0x7f0800e5

    goto :goto_83

    :cond_80
    const v3, 0x7f0800e6

    :goto_83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->c:Landroid/view/View;

    const-string v3, "binding.integrationHeaderDisabledOverlay"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_97

    if-nez v0, :cond_95

    goto :goto_97

    :cond_95
    const/4 v7, 0x0

    goto :goto_98

    :cond_97
    :goto_97
    const/4 v7, 0x1

    :goto_98
    if-eqz v7, :cond_9b

    goto :goto_9d

    :cond_9b
    const/16 v3, 0x8

    .line 13
    :goto_9d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showSyncingUI(Z)V

    .line 15
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->h:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.integrationSyncSwitch"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->h:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-nez p1, :cond_cd

    .line 17
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->h:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;JZ)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    goto :goto_d4

    .line 18
    :cond_cd
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsIntegrationListItemBinding;->h:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    :goto_d4
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;)V

    return-void
.end method
