.class public final Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;
.super Landroid/widget/FrameLayout;
.source "ConnectionsGuildIntegrationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;",
        "integration",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;",
        "joinStatus",
        "",
        "setIntegrationData",
        "(Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;)V",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "setJoinClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;",
        "binding",
        "Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0181

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a1155

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_64

    const p2, 0x7f0a1156

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_64

    const p2, 0x7f0a1157

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_64

    const p2, 0x7f0a1158

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_64

    const p2, 0x7f0a1159

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_64

    .line 10
    new-instance p2, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    const-string p1, "ViewConnectionGuildInteg\u2026rom(context), this, true)"

    .line 11
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    return-void

    .line 12
    :cond_64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final setIntegrationData(Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "integration"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->b:Landroid/widget/TextView;

    const-string v4, "binding.widgetConnectionIntegrationGuildHandle"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/discord/utilities/connectedaccounts/ConnectedAccountIntegrationUtilsKt;->getDisplayName(Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->b()Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->e:Landroid/widget/TextView;

    const-string v4, "binding.widgetConnectionIntegrationGuildName"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 8
    iget-object v2, v0, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    iget-object v12, v2, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.widgetConnectionIntegrationGuildIcon"

    invoke-static {v12, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    .line 9
    invoke-static/range {v12 .. v18}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 10
    :cond_6d
    iget-object v2, v0, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.widgetConnectionIntegrationJoinGuild"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$Joining;

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object v2, v0, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$Joining;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$Joining;

    invoke-static {v1, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1218b4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a3

    .line 13
    :cond_98
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12189a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_a3
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v0, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->d:Landroid/widget/TextView;

    const-string v4, "binding.widgetConnectionIntegrationGuildJoinError"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$JoinFailed;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$JoinFailed;

    invoke-static {v1, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_ba

    const/4 v4, 0x0

    goto :goto_bc

    :cond_ba
    const/16 v4, 0x8

    .line 16
    :goto_bc
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v2, v0, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$Joined;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$Joined;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    const/4 v5, 0x4

    .line 18
    :cond_cf
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setJoinClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->binding:Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewConnectionGuildIntegrationBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
