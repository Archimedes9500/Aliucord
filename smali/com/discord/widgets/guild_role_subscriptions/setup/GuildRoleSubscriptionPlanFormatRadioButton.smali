.class public final Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GuildRoleSubscriptionPlanFormatRadioButton.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001d\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001bB\'\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/Checkable;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "initialize",
        "(Landroid/util/AttributeSet;)V",
        "",
        "formatType",
        "configureUI",
        "(I)V",
        "",
        "checked",
        "setChecked",
        "(Z)V",
        "isChecked",
        "()Z",
        "toggle",
        "()V",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;",
        "binding",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton$Companion;

.field private static final ENTIRE_SERVER_FORMAT_TYPE:I = 0x0

.field private static final SOME_CHANNELS_FORMAT_TYPE:I = 0x1


# instance fields
.field private final binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->Companion:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton$Companion;

    return-void
.end method

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

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    move-result-object p1

    const-string v0, "ViewGuildRoleSubscriptio\u2026ater.from(context), this)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->initialize$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    move-result-object p1

    const-string v0, "ViewGuildRoleSubscriptio\u2026ater.from(context), this)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    .line 6
    invoke-direct {p0, p2}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    move-result-object p1

    const-string p3, "ViewGuildRoleSubscriptio\u2026ater.from(context), this)"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    .line 10
    invoke-direct {p0, p2}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final configureUI(I)V
    .locals 1

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    goto :goto_43

    .line 1
    :cond_6
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->d:Landroid/widget/TextView;

    const v0, 0x7f121146

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f121145

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->e:Landroid/widget/ImageView;

    const v0, 0x7f08038e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_43

    .line 6
    :cond_25
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->d:Landroid/widget/TextView;

    const v0, 0x7f121143

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f121142

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->e:Landroid/widget/ImageView;

    const v0, 0x7f080494

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_43
    return-void
.end method

.method private final initialize(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080117

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/R$a;->GuildRoleSubscriptionPlanFormatRadioButton:[I

    const-string v2, "R.styleable.GuildRoleSub\u2026tionPlanFormatRadioButton"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(attrs, styleable)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->configureUI(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.guildRoleSubscriptionPlanFormatButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->e:Landroid/widget/ImageView;

    const-string v1, "binding.guildRoleSubscriptionPlanFormatImage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanFormatRadioButtonBinding;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "binding.guildRoleSubscriptionPlanFormatButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;->setChecked(Z)V

    return-void
.end method
