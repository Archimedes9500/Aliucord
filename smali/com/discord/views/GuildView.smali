.class public final Lcom/discord/views/GuildView;
.super Landroid/widget/FrameLayout;
.source "GuildView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/views/GuildView;",
        "Landroid/widget/FrameLayout;",
        "Lb/f/g/f/c;",
        "roundingParams",
        "",
        "setRoundingParams",
        "(Lb/f/g/f/c;)V",
        "",
        "iconUrl",
        "shortGuildName",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "()V",
        "Lb/a/i/k2;",
        "k",
        "Lb/a/i/k2;",
        "binding",
        "",
        "m",
        "I",
        "textSize",
        "l",
        "targetImageSize",
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
.field public static final synthetic j:I


# instance fields
.field public final k:Lb/a/i/k2;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d018e

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a070a

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_6f

    const v1, 0x7f0a0860

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6f

    .line 7
    new-instance v1, Lb/a/i/k2;

    invoke-direct {v1, p0, v2, v3}, Lb/a/i/k2;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string v2, "ViewGuildBinding.inflate\u2026ater.from(context), this)"

    .line 8
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/views/GuildView;->k:Lb/a/i/k2;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/discord/views/GuildView;->l:I

    .line 10
    iput v1, p0, Lcom/discord/views/GuildView;->m:I

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const v4, 0x7f080255

    .line 12
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    if-eqz p2, :cond_66

    .line 13
    sget-object v4, Lcom/discord/R$a;->GuildView:[I

    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.GuildView, 0, 0)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/discord/views/GuildView;->l:I

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/discord/views/GuildView;->m:I
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_61

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_66

    :catchall_61
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 17
    :cond_66
    :goto_66
    iget p1, p0, Lcom/discord/views/GuildView;->m:I

    if-eq p1, v1, :cond_6e

    int-to-float p1, p1

    .line 18
    invoke-virtual {v3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6e
    return-void

    .line 19
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setRoundingParams(Lb/f/g/f/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/GuildView;->k:Lb/a/i/k2;

    iget-object v0, v0, Lb/a/i/k2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.guildAvatar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "binding.guildAvatar.hierarchy"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->s(Lb/f/g/f/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    iget v3, p0, Lcom/discord/views/GuildView;->l:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    invoke-static {v3}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v3

    move v7, v3

    goto :goto_13

    :cond_12
    const/4 v7, 0x0

    .line 2
    :goto_13
    iget-object v3, p0, Lcom/discord/views/GuildView;->k:Lb/a/i/k2;

    iget-object v4, v3, Lb/a/i/k2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.guildAvatar"

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    goto :goto_21

    :cond_1f
    const-string p1, "asset://asset/images/default_icon_selected.jpg"

    :goto_21
    move-object v5, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move v6, v7

    .line 3
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/views/GuildView;->k:Lb/a/i/k2;

    iget-object p1, p1, Lb/a/i/k2;->c:Landroid/widget/TextView;

    const-string v3, "binding.guildText"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    if-eqz v0, :cond_39

    goto :goto_3b

    :cond_39
    const/16 v1, 0x8

    .line 5
    :goto_3b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/discord/views/GuildView;->k:Lb/a/i/k2;

    iget-object p1, p1, Lb/a/i/k2;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lb/f/g/f/c;->a(F)Lb/f/g/f/c;

    move-result-object v0

    const-string v1, "RoundingParams.fromCorne\u2026d_icon_radius).toFloat())"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/views/GuildView;->setRoundingParams(Lb/f/g/f/c;)V

    return-void
.end method
