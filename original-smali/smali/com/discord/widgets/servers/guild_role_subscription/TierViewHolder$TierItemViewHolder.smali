.class public final Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;
.super Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder;
.source "ServerSettingsGuildRoleSubscriptionTierAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TierItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;",
        "Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;",
        "tierAdapterItem",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;",
        "itemClickListener",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;)V",
        "",
        "tierImageSizePx",
        "I",
        "Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder$Companion;

.field private static final MAX_TIER_IMAGE_SIZE:I = 0x40


# instance fields
.field private final binding:Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;

.field private final tierImageSizePx:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;->binding:Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070111

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;->tierImageSizePx:I

    return-void
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "tierAdapterItem"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemClickListener"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder$configureUI$1;

    invoke-direct {v4, v2, v1}, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder$configureUI$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;->binding:Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.guildRoleSubscriptionTierName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;->getTierName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;->binding:Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.guildRoleSubscriptionTierPrice"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;->getTierPrice()I

    move-result v7

    .line 5
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "itemView.context"

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v7, v4}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, 0x7f120427

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 7
    invoke-static {v3, v4, v6, v8, v9}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;->getTierImageAssetId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_6a

    goto :goto_86

    .line 9
    :cond_6a
    sget-object v2, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;->getApplicationId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;->getTierImageAssetId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x40

    .line 12
    invoke-virtual {v2, v3, v4, v6}, Lcom/discord/utilities/icon/IconUtils;->getStoreAssetImage(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_86
    move-object v10, v8

    .line 13
    iget-object v2, v0, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;->binding:Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;

    iget-object v9, v2, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.guildRoleSubscriptionTierIcon"

    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v12, v0, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;->tierImageSizePx:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    const/16 v17, 0x0

    move v11, v12

    .line 15
    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$TierItemViewHolder;->binding:Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionTierItemBinding;->b:Landroid/widget/TextView;

    const-string v3, "binding.guildRoleSubscriptionTierDraftTag"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapterItem$Tier;->isPublished()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_ae

    goto :goto_b0

    :cond_ae
    const/16 v7, 0x8

    .line 17
    :goto_b0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
