.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsUserConnections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "connectedAccount",
        "",
        "updateUserConnection",
        "(Lcom/discord/api/connectedaccounts/ConnectedAccount;)V",
        "",
        "position",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V",
        "Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;",
        "layout",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

.field public final synthetic this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;)V
    .locals 17
    .param p1    # Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "adapter"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

    move/from16 v2, p2

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0401

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_a4

    const v2, 0x7f0a0402

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a4

    const v2, 0x7f0a0403

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_a4

    const v2, 0x7f0a0404

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_a4

    const v2, 0x7f0a0521

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v10, :cond_a4

    const v2, 0x7f0a0523

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v11, :cond_a4

    const v2, 0x7f0a0524

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_a4

    const v2, 0x7f0a062b

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_a4

    const v2, 0x7f0a08fd

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_a4

    const v2, 0x7f0a0982

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_a4

    const v2, 0x7f0a0f4c

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v16, :cond_a4

    .line 15
    new-instance v2, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    const-string v1, "WidgetSettingsItemConnec\u2026untBinding.bind(itemView)"

    .line 16
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    return-void

    .line 17
    :cond_a4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic access$updateUserConnection(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/api/connectedaccounts/ConnectedAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->updateUserConnection(Lcom/discord/api/connectedaccounts/ConnectedAccount;)V

    return-void
.end method

.method private final updateUserConnection(Lcom/discord/api/connectedaccounts/ConnectedAccount;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v3, "binding.syncFriendsSwitch"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v4, "binding.displayActivitySwitch"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v6, "binding.displaySwitch"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    .line 6
    invoke-virtual {v1, p1, v2, v3, v5}, Lcom/discord/stores/StoreUserConnections;->updateUserConnection(Lcom/discord/api/connectedaccounts/ConnectedAccount;ZZZ)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    iget-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5a

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/discord/api/activity/ActivityType;->LISTENING:Lcom/discord/api/activity/ActivityType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserPresence;->updateActivity$default(Lcom/discord/stores/StoreUserPresence;Lcom/discord/api/activity/ActivityType;Lcom/discord/api/activity/Activity;ZILjava/lang/Object;)V

    :cond_5a
    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;->getConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    .line 7
    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->a:Landroidx/cardview/widget/CardView;

    .line 8
    new-instance v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;

    invoke-direct {v1, v6, p0, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;-><init>(Lcom/discord/utilities/platform/Platform;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->c:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lcom/discord/utilities/platform/Platform;->getThemedPlatformImage()Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 12
    invoke-static {v1, v2, v7, v4, v8}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.connectedAccountImg"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.connectedAccountName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v9, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->b:Landroid/widget/ImageView;

    new-instance v10, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;

    move-object v0, v10

    move-object v1, p1

    move-object v2, v6

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;-><init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/utilities/platform/Platform;Ljava/lang/String;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.displaySwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_91

    const/4 v1, 0x1

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    :goto_92
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;

    invoke-direct {v1, p1, p0, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;-><init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.syncFriendsSwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/utilities/platform/Platform;->getCanSyncFriends()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_bb

    const/4 v3, 0x0

    goto :goto_bd

    :cond_bb
    const/16 v3, 0x8

    .line 22
    :goto_bd
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->i:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;

    invoke-direct {v1, p1, p0, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;-><init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.displayActivitySwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/utilities/platform/Platform;->getCanShowActivity()Z

    move-result v3

    if-eqz v3, :cond_f2

    const/4 v3, 0x0

    goto :goto_f4

    :cond_f2
    const/16 v3, 0x8

    .line 27
    :goto_f4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1209b4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld0/g0/t;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x4

    invoke-static {v0, v3, v5, v8, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->e:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$5;

    invoke-direct {v1, p1, p0, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$5;-><init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.extraInfo"

    if-eqz v0, :cond_163

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1225c5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v8, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$6;

    invoke-direct {v1, p0, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$6;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16d

    .line 35
    :cond_163
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_16d
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17a

    goto :goto_17c

    :cond_17a
    const/4 v0, 0x0

    goto :goto_17d

    :cond_17c
    :goto_17c
    const/4 v0, 0x1

    :goto_17d
    const-string v1, "binding.integrationsRoot"

    if-nez v0, :cond_1f7

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->h:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0982

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1b1

    .line 40
    iget-object v3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->h:Landroid/widget/LinearLayout;

    add-int/2addr v0, v2

    .line 41
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->removeViewsInLayout(II)V

    .line 43
    :cond_1b1
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_201

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_201

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;

    .line 45
    iget-object v1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;

    iget-object v3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter;

    invoke-virtual {v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;->getIntegrationGuildJoinStatus()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;

    invoke-virtual {v2, v0, v3}, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->setIntegrationData(Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;)V

    .line 47
    new-instance v3, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$7;

    invoke-direct {v3, v0, p0, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$7;-><init>(Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V

    invoke-virtual {v2, v3}, Lcom/discord/widgets/settings/connections/ConnectionsGuildIntegrationView;->setJoinClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1bb

    .line 49
    :cond_1f7
    iget-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemConnectedAccountBinding;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_201
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$UserConnectionItem;)V

    return-void
.end method
