.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GuildSubscriptionRoleImageUploadView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 02\u00020\u0001:\u00010B\u0011\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,B\u001d\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010-B\'\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020#\u00a2\u0006\u0004\u0008+\u0010/J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u000b\u0010\u001cJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u000b\u0010\u001fR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "initialize",
        "(Landroid/util/AttributeSet;)V",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "imageAssetId",
        "updateImage",
        "(Ljava/lang/Long;J)V",
        "",
        "imageUrl",
        "(Ljava/lang/String;)V",
        "",
        "hasImage",
        "updateImageVisibility",
        "(Z)V",
        "Lkotlin/Function0;",
        "onImageRemoved",
        "onImageChooserClicked",
        "configureUI",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "memberIcon",
        "Lcom/discord/api/role/GuildRole;",
        "guildRole",
        "(Ljava/lang/String;Lcom/discord/api/role/GuildRole;)V",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "guildSubscriptionTier",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V",
        "onImageChooserClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "onImageRemovedListener",
        "",
        "avatarSize",
        "I",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;",
        "binding",
        "Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;",
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
.field private static final CIRCLE_IMAGE_STYLE:I = 0x0

.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$Companion;

.field private static final ROUNDED_IMAGE_STYLE:I = 0x1


# instance fields
.field private avatarSize:I

.field private final binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

.field private onImageChooserClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onImageRemovedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$Companion;

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

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    move-result-object p1

    const-string v0, "ViewGuildRoleSubscriptio\u2026ater.from(context), this)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07006c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->avatarSize:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->initialize$default(Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    move-result-object p1

    const-string v0, "ViewGuildRoleSubscriptio\u2026ater.from(context), this)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07006c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->avatarSize:I

    .line 8
    invoke-direct {p0, p2}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    move-result-object p1

    const-string p3, "ViewGuildRoleSubscriptio\u2026ater.from(context), this)"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07006c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->avatarSize:I

    .line 13
    invoke-direct {p0, p2}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->initialize(Landroid/util/AttributeSet;)V

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

    .line 14
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getOnImageChooserClickListener$p(Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->onImageChooserClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setOnImageChooserClickListener$p(Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->onImageChooserClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final initialize(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/R$a;->GuildSubscriptionRoleImageUploadView:[I

    const-string v2, "R.styleable.GuildSubscriptionRoleImageUploadView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(attrs, styleable)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lb/f/g/e/r;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_2a

    :cond_26
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lb/f/g/e/v;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 5
    :goto_2a
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.guildSubscriptionImage"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v3, "binding.guildSubscriptionImage.hierarchy"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->n(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_71

    if-eq v0, v2, :cond_4c

    goto :goto_7f

    .line 7
    :cond_4c
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f08024a

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v4, "hierarchy"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lb/f/g/f/c;

    invoke-direct {v4}, Lb/f/g/f/c;-><init>()V

    .line 10
    iput-boolean v1, v4, Lb/f/g/f/c;->b:Z

    .line 11
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->s(Lb/f/g/f/c;)V

    const-string v3, "binding.guildSubscriptio\u2026            }\n          }"

    .line 12
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7f

    .line 13
    :cond_71
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f040590

    invoke-static {p0, v3, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_7f
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87

    goto :goto_92

    .line 15
    :cond_87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1211eb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_92
    const-string v3, "it.getString(R.styleable\u2026etail_custom_image_label)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->b:Landroid/widget/TextView;

    const-string v4, "binding.guildSubscriptionCustomImageTitle"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_aa

    goto :goto_b5

    :cond_aa
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1211e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b5
    const-string v1, "it.getString(R.styleable\u2026image_description\n      )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->f:Landroid/widget/TextView;

    const-string v3, "binding.guildSubscriptionUploadImageLabel"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->avatarSize:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$initialize$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$initialize$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$initialize$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$initialize$3;-><init>(Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$initialize$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView$initialize$4;-><init>(Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final updateImage(Ljava/lang/Long;J)V
    .locals 1

    .line 10
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->avatarSize:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/icon/IconUtils;->getStoreAssetImage(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->updateImage(Ljava/lang/String;)V

    return-void
.end method

.method private final updateImage(Ljava/lang/String;)V
    .locals 10

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object v1, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.guildSubscriptionImage"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->avatarSize:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v2, p1

    move v3, v4

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_22

    .line 13
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_22

    :cond_20
    const/4 p1, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 p1, 0x1

    :goto_23
    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->updateImageVisibility(Z)V

    return-void
.end method

.method private final updateImageVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.guildSubscriptionEditImage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    const/4 v1, 0x0

    goto :goto_f

    :cond_d
    const/16 v1, 0x8

    .line 2
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1f

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f120390

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_29

    .line 4
    :cond_1f
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f1211e8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_29
    return-void
.end method


# virtual methods
.method public final configureUI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onImageRemoved"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageChooserClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->onImageRemovedListener:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->onImageChooserClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final updateImage(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V
    .locals 3

    const-string v0, "guildSubscriptionTier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImageAssetId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_2e

    .line 8
    :cond_1e
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getApplicationId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImageAssetId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->updateImage(Ljava/lang/Long;J)V

    goto :goto_35

    .line 9
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->updateImage(Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public final updateImage(Ljava/lang/String;Lcom/discord/api/role/GuildRole;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    .line 1
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_14

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->updateImage(Ljava/lang/String;)V

    goto :goto_41

    :cond_14
    if-eqz p2, :cond_3d

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    if-nez v0, :cond_3d

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->binding:Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;

    iget-object v2, p1, Lcom/discord/databinding/ViewGuildRoleSubscriptionImageUploadBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.guildSubscriptionImage"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07006c

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/role/GuildRole;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->updateImageVisibility(Z)V

    goto :goto_41

    :cond_3d
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->updateImage(Ljava/lang/String;)V

    :goto_41
    return-void
.end method
