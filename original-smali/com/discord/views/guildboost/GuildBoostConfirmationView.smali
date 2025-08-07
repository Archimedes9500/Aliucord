.class public final Lcom/discord/views/guildboost/GuildBoostConfirmationView;
.super Landroidx/cardview/widget/CardView;
.source "GuildBoostConfirmationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/views/guildboost/GuildBoostConfirmationView;",
        "Landroidx/cardview/widget/CardView;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "netNewSubscriptions",
        "",
        "b",
        "(Lcom/discord/models/guild/Guild;I)V",
        "boostTier",
        "c",
        "(I)I",
        "",
        "d",
        "(I)Ljava/lang/String;",
        "Lb/a/i/l2;",
        "j",
        "Lb/a/i/l2;",
        "binding",
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
.field public final j:Lb/a/i/l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d018f

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0717

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_61

    const p1, 0x7f0a0718

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_61

    const p1, 0x7f0a0719

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_61

    const p1, 0x7f0a071a

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/material/chip/Chip;

    if-eqz v5, :cond_61

    const p1, 0x7f0a071b

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_61

    .line 9
    new-instance p1, Lb/a/i/l2;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lb/a/i/l2;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/widget/ImageView;)V

    const-string p2, "ViewGuildBoostConfirmati\u2026ater.from(context), this)"

    .line 10
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    return-void

    .line 11
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(Lcom/discord/models/guild/Guild;I)V
    .locals 13

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumSubscriptionCount()I

    move-result v0

    add-int v4, v0, p2

    .line 2
    sget-object v1, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostTier$default(Lcom/discord/utilities/premium/GuildBoostUtils;JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-le p2, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_2e

    .line 4
    :cond_25
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v0

    if-ge p2, v0, :cond_2d

    const/4 v0, 0x2

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x3

    .line 5
    :goto_2e
    iget-object v4, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    iget-object v5, v4, Lb/a/i/l2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.guildBoostConfirmationAvatar"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xe

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    move-object v9, v4

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    iget-object v4, v4, Lb/a/i/l2;->c:Landroid/widget/TextView;

    const-string v5, "binding.guildBoostConfirmationGuildName"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    iget-object v4, v4, Lb/a/i/l2;->d:Lcom/google/android/material/chip/Chip;

    const-string v5, "binding.guildBoostConfirmationLevelInfoPrevious"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->c(I)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v4, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    iget-object v4, v4, Lb/a/i/l2;->d:Lcom/google/android/material/chip/Chip;

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    iget-object p1, p1, Lb/a/i/l2;->f:Landroid/widget/ImageView;

    const-string v4, "binding.guildBoostConfirmationUpgradeArrow"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eq v0, v3, :cond_99

    const/4 v6, 0x1

    goto :goto_9a

    :cond_99
    const/4 v6, 0x0

    :goto_9a
    const/16 v7, 0x8

    if-eqz v6, :cond_a0

    const/4 v6, 0x0

    goto :goto_a2

    :cond_a0
    const/16 v6, 0x8

    .line 10
    :goto_a2
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    iget-object p1, p1, Lb/a/i/l2;->e:Lcom/google/android/material/chip/Chip;

    const-string v6, "binding.guildBoostConfirmationLevelInfoUpgrade"

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v3, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v1, 0x0

    :goto_b2
    if-eqz v1, :cond_b5

    goto :goto_b7

    :cond_b5
    const/16 v5, 0x8

    .line 12
    :goto_b7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne v0, v3, :cond_bd

    return-void

    :cond_bd
    if-ne v0, v2, :cond_c3

    const p1, 0x7f0602de

    goto :goto_c6

    :cond_c3
    const p1, 0x7f060290

    .line 13
    :goto_c6
    iget-object v0, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    iget-object v0, v0, Lb/a/i/l2;->f:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColorResource(Landroid/widget/ImageView;I)V

    .line 14
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    iget-object p1, p1, Lb/a/i/l2;->e:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->j:Lb/a/i/l2;

    iget-object p1, p1, Lb/a/i/l2;->e:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/discord/views/guildboost/GuildBoostConfirmationView;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "context"

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2e

    if-eq p1, v4, :cond_1f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10

    goto :goto_40

    .line 1
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040345

    invoke-static {p1, v1, v0, v4, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    goto :goto_40

    .line 2
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040344

    invoke-static {p1, v1, v0, v4, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    goto :goto_40

    .line 3
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040343

    invoke-static {p1, v1, v0, v4, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    goto :goto_40

    :cond_3d
    const v0, 0x7f080461

    :goto_40
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_32

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const-string p1, ""

    goto :goto_3d

    .line 1
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121fbc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3d

    .line 2
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121fba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3d

    .line 3
    :cond_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121fb8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3d

    .line 4
    :cond_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121f06

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3d
    const-string/jumbo v0, "when (boostTier) {\n     \u2026       else -> \"\"\n      }"

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
