.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GuildScheduledEventBottomButtonView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016B!\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;",
        "buttonConfiguration",
        "",
        "configureStartEventButton",
        "(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V",
        "configureInterestedButton",
        "configureShareButton",
        "configure",
        "configureForDetails",
        "Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;",
        "binding",
        "Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;",
        "getBinding",
        "()Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    move-result-object p1

    const-string v0, "GuildScheduledEventBotto\u2026rom(context), this, true)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    move-result-object p1

    const-string p2, "GuildScheduledEventBotto\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    move-result-object p1

    const-string p2, "GuildScheduledEventBotto\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    return-void
.end method

.method private final configureInterestedButton(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->e:Landroid/widget/ImageView;

    .line 2
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getSecondaryButtonVisible()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_11

    :cond_f
    const/16 v1, 0x8

    .line 3
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getSecondaryButtonBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getSecondaryButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getSecondaryButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->f:Landroid/widget/TextView;

    .line 8
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getSecondaryButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_36

    :cond_34
    const/16 v2, 0x8

    .line 9
    :goto_36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getSecondaryButtonTextDrawableRes()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->secondaryButtonTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->secondaryButtonText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureShareButton(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->g:Landroid/widget/ImageView;

    const-string/jumbo v1, "this"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->isShareVisible()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_14

    :cond_12
    const/16 v1, 0x8

    .line 3
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getShareButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureStartEventButton(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->primaryButtonText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getPrimaryButtonVisible()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_21

    :cond_1f
    const/16 v1, 0x8

    .line 4
    :goto_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->c:Landroid/widget/ImageView;

    .line 6
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getPrimaryButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_31

    :cond_2f
    const/16 v2, 0x8

    .line 7
    :goto_31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getPrimaryButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V
    .locals 1

    const-string v0, "buttonConfiguration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->configureStartEventButton(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->configureInterestedButton(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->configureShareButton(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V

    return-void
.end method

.method public final configureForDetails(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V
    .locals 4

    const-string v0, "buttonConfiguration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->configureStartEventButton(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V

    .line 2
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getPrimaryButtonVisible()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->e:Landroid/widget/ImageView;

    const-string v2, "binding.secondaryButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->f:Landroid/widget/TextView;

    const-string v2, "binding.secondaryButtonText"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c

    .line 7
    :cond_29
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->configureInterestedButton(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V

    .line 8
    :goto_2c
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->configureShareButton(Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;->b:Landroid/widget/ImageView;

    .line 10
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getExtrasButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->isExtrasVisible()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    if-eqz v2, :cond_46

    const/4 v1, 0x0

    .line 11
    :cond_46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-interface {p1}, Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;->getExtrasButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;->binding:Lcom/discord/databinding/GuildScheduledEventBottomButtonViewBinding;

    return-object v0
.end method
