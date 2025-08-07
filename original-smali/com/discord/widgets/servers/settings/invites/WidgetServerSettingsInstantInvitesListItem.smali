.class public final Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsInstantInvitesListItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "",
        "setupExpirationTime",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "",
        "timeToExpiration",
        "setCountdownText",
        "(J)V",
        "cancelTimer",
        "()V",
        "",
        "getUsesText",
        "(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;",
        "",
        "position",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;)V",
        "Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;",
        "currentInviteCode",
        "Ljava/lang/String;",
        "Landroid/os/CountDownTimer;",
        "countdownTimer",
        "Landroid/os/CountDownTimer;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

.field private countdownTimer:Landroid/os/CountDownTimer;

.field private currentInviteCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adapter"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0389

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a090c

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_b4

    const v2, 0x7f0a090d

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_b4

    const v2, 0x7f0a090f

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_b4

    const v2, 0x7f0a0910

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_b4

    const v2, 0x7f0a0911

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_b4

    const v2, 0x7f0a0912

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_b4

    const v2, 0x7f0a0913

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_b4

    const v2, 0x7f0a0914

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_b4

    const v2, 0x7f0a091a

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_b4

    const v2, 0x7f0a091d

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_b4

    const v2, 0x7f0a091e

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_b4

    const v2, 0x7f0a0e2b

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/discord/views/user/SettingsMemberView;

    if-eqz v17, :cond_b4

    .line 15
    new-instance v2, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/discord/views/user/SettingsMemberView;)V

    const-string v1, "WidgetServerSettingsInst\u2026temBinding.bind(itemView)"

    .line 16
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    return-void

    .line 17
    :cond_b4
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

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;)Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;

    return-object p0
.end method

.method public static final synthetic access$setCountdownText(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->setCountdownText(J)V

    return-void
.end method

.method private final cancelTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->countdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->countdownTimer:Landroid/os/CountDownTimer;

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->currentInviteCode:Ljava/lang/String;

    return-void
.end method

.method private final getUsesText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result p1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_22

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    return-object v0
.end method

.method private final setCountdownText(J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v0, p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0xea60

    .line 2
    div-long v4, p1, v4

    rem-long/2addr v4, v2

    long-to-int v0, v4

    const-wide/32 v2, 0x36ee80

    .line 3
    div-long v2, p1, v2

    const/16 v4, 0x18

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    const-wide/32 v6, 0x5265c00

    .line 4
    div-long/2addr p1, v6

    rem-long/2addr p1, v4

    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.inviteExpirationTime"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v5, v0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%02d:%02d:%02d:%02d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->d:Landroid/widget/TextView;

    .line 7
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f06028d

    .line 8
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setupExpirationTime(Lcom/discord/models/domain/ModelInvite;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v0

    if-nez v0, :cond_27

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->d:Landroid/widget/TextView;

    const v0, 0x7f121a1b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.inviteExpirationTime"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06010b

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->cancelTimer()V

    goto :goto_6b

    .line 5
    :cond_27
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getTimeToExpirationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_38

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->setCountdownText(J)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->cancelTimer()V

    goto :goto_6b

    .line 8
    :cond_38
    iget-object v0, p1, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->currentInviteCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->currentInviteCode:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 9
    :cond_48
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getTimeToExpirationMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->setCountdownText(J)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->cancelTimer()V

    .line 11
    iget-object v0, p1, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->currentInviteCode:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getTimeToExpirationMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1;-><init>(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;Lcom/discord/models/domain/ModelInvite;JJ)V

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->countdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6b

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6b
    :goto_6b
    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    .line 5
    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->a:Landroidx/cardview/widget/CardView;

    .line 6
    new-instance v1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$onConfigure$1;

    invoke-direct {v1, p0, p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$onConfigure$1;-><init>(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.inviteCode"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.inviteUses"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->getUsesText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.inviteChannel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6b

    iget-object v4, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "binding.inviteChannel.context"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    .line 11
    :goto_6c
    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->f:Lcom/discord/views/user/SettingsMemberView;

    const-string v1, "binding.settingsMember"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v3, 0x0

    :goto_7d
    const/16 v4, 0x8

    if-eqz v3, :cond_83

    const/4 v3, 0x0

    goto :goto_85

    :cond_83
    const/16 v3, 0x8

    .line 13
    :goto_85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a5

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->f:Lcom/discord/views/user/SettingsMemberView;

    .line 15
    new-instance v3, Lcom/discord/models/user/CoreUser;

    invoke-direct {v3, p1}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 16
    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v3, p1}, Lcom/discord/views/user/SettingsMemberView;->a(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->f:Lcom/discord/views/user/SettingsMemberView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_af

    .line 20
    :cond_a5
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->f:Lcom/discord/views/user/SettingsMemberView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_af
    invoke-virtual {p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->setupExpirationTime(Lcom/discord/models/domain/ModelInvite;)V

    .line 23
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteListItemBinding;->d:Landroid/widget/TextView;

    const-string p2, "binding.inviteExpirationTime"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$onConfigure$$inlined$doOnPreDraw$1;

    invoke-direct {p2, p1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$onConfigure$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string p2, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->onConfigure(ILcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;)V

    return-void
.end method
