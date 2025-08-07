.class public final Lcom/discord/widgets/servers/community/CommunitySelectorView;
.super Landroid/widget/LinearLayout;
.source "CommunitySelectorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/CommunitySelectorView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "initAttrs",
        "(Landroid/util/AttributeSet;)V",
        "",
        "subtitle",
        "setSubtitle",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;",
        "binding",
        "Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;",
        "Landroid/content/Context;",
        "context",
        "",
        "defStyleAttr",
        "<init>",
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
.field private final binding:Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/community/CommunitySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/community/CommunitySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d01c6

    .line 4
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0d2c

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_56

    const p1, 0x7f0a0d2d

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_56

    const p1, 0x7f0a0d2e

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_56

    const p1, 0x7f0a0d2f

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_56

    .line 9
    new-instance p1, Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p3, "ViewServerSettingsCommun\u2026ater.from(context), this)"

    .line 10
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/community/CommunitySelectorView;->binding:Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;

    if-eqz p2, :cond_55

    .line 11
    invoke-direct {p0, p2}, Lcom/discord/widgets/servers/community/CommunitySelectorView;->initAttrs(Landroid/util/AttributeSet;)V

    :cond_55
    return-void

    .line 12
    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/community/CommunitySelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initAttrs(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/discord/R$a;->CommunitySelectorView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026munitySelectorView, 0, 0)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/servers/community/CommunitySelectorView;->binding:Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;->e:Landroid/widget/TextView;

    const-string v5, "binding.serverSettingsCo\u2026unitySettingSelectorTitle"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/servers/community/CommunitySelectorView;->binding:Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.serverSettingsCo\u2026ettingSelectorDescription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/servers/community/CommunitySelectorView;->binding:Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.serverSettingsCo\u2026tySettingSelectorSubtitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/servers/community/CommunitySelectorView;->binding:Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz v4, :cond_57

    const/4 v1, 0x0

    goto :goto_59

    :cond_57
    const/16 v1, 0x8

    .line 11
    :goto_59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/servers/community/CommunitySelectorView;->binding:Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.serverSettingsCo\u2026ttingSelectorDropdownIcon"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_68

    goto :goto_6a

    :cond_68
    const/16 v2, 0x8

    .line 13
    :goto_6a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string/jumbo v0, "subtitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/community/CommunitySelectorView;->binding:Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewServerSettingsCommunitySettingSelectorBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.serverSettingsCo\u2026tySettingSelectorSubtitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
