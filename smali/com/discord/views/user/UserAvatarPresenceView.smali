.class public final Lcom/discord/views/user/UserAvatarPresenceView;
.super Landroid/widget/RelativeLayout;
.source "UserAvatarPresenceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/user/UserAvatarPresenceView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u00042\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR*\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00040\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/views/user/UserAvatarPresenceView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/discord/views/user/UserAvatarPresenceView$a;",
        "viewState",
        "",
        "a",
        "(Lcom/discord/views/user/UserAvatarPresenceView$a;)V",
        "",
        "backgroundColor",
        "setAvatarBackgroundColor",
        "(I)V",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "",
        "onAvatarBitmapLoadedListener",
        "setOnAvatarBitmapLoadedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lb/a/i/v1;",
        "j",
        "Lb/a/i/v1;",
        "binding",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "k",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "imagesChangeDetector",
        "l",
        "I",
        "cutoutSpacePx",
        "m",
        "Lkotlin/jvm/functions/Function2;",
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
.field public final j:Lb/a/i/v1;

.field public final k:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

.field public l:I

.field public m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d015c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a0143

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_a0

    const v1, 0x7f0a0144

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_a0

    const v1, 0x7f0a0145

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_a0

    const v1, 0x7f0a0ee2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v9, :cond_a0

    .line 9
    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1057

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/discord/views/StatusView;

    if-eqz v11, :cond_a0

    .line 11
    new-instance v0, Lb/a/i/v1;

    move-object v4, v0

    move-object v5, v10

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Lb/a/i/v1;-><init>(Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/RelativeLayout;Lcom/discord/views/StatusView;)V

    const-string v1, "UserAvatarPresenceViewBi\u2026rom(context), this, true)"

    .line 12
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    .line 13
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView;->k:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    .line 14
    sget-object v0, Lcom/discord/views/user/UserAvatarPresenceView$b;->j:Lcom/discord/views/user/UserAvatarPresenceView$b;

    iput-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView;->m:Lkotlin/jvm/functions/Function2;

    .line 15
    sget-object v0, Lcom/discord/R$a;->UserAvatarPresenceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.UserAvatarPresenceView)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f04058d

    .line 16
    invoke-static {p0, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p2

    .line 17
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/discord/views/user/UserAvatarPresenceView;->l:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0, p2}, Lcom/discord/views/user/UserAvatarPresenceView;->setAvatarBackgroundColor(I)V

    const-string p1, "binding.avatar"

    .line 21
    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void

    .line 22
    :cond_a0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/discord/views/user/UserAvatarPresenceView$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "viewState"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/discord/views/user/UserAvatarPresenceView$a;->e:Lcom/discord/models/member/GuildMember;

    .line 2
    iget-object v3, v1, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    .line 3
    sget-object v4, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {v4}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/lit8 v6, v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v4, 0x2

    const-string v5, "data:"

    const/4 v12, 0x0

    if-eqz v2, :cond_57

    .line 4
    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hasAvatar()Z

    move-result v7

    if-ne v7, v9, :cond_57

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->getAvatarHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 6
    invoke-static {v3, v5, v10, v4, v12}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v9, :cond_38

    .line 7
    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {v4, v3}, Lcom/discord/utilities/icon/IconUtils;->isDataUrlForGif(Ljava/lang/String;)Z

    move-result v4

    goto :goto_91

    :cond_38
    if-eqz v3, :cond_49

    if-eqz v6, :cond_46

    .line 8
    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {v4, v3}, Lcom/discord/utilities/icon/IconUtils;->isImageHashAnimated(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, 0x1

    goto :goto_47

    :cond_46
    const/4 v3, 0x0

    :goto_47
    move v13, v3

    goto :goto_4a

    :cond_49
    const/4 v13, 0x0

    .line 9
    :goto_4a
    sget-object v3, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMember$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    move v4, v13

    goto :goto_92

    .line 10
    :cond_57
    invoke-interface {v3}, Lcom/discord/models/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_75

    invoke-static {v7, v5, v10, v4, v12}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v9, :cond_75

    .line 11
    invoke-interface {v3}, Lcom/discord/models/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 12
    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {v4, v3}, Lcom/discord/utilities/icon/IconUtils;->isDataUrlForGif(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    const/4 v4, 0x1

    goto :goto_91

    :cond_73
    const/4 v4, 0x0

    goto :goto_91

    .line 13
    :cond_75
    invoke-interface {v3}, Lcom/discord/models/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8a

    if-eqz v6, :cond_87

    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {v4, v3}, Lcom/discord/utilities/icon/IconUtils;->isImageHashAnimated(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    const/4 v3, 0x1

    goto :goto_88

    :cond_87
    const/4 v3, 0x0

    :goto_88
    move v4, v3

    goto :goto_8b

    :cond_8a
    const/4 v4, 0x0

    .line 14
    :goto_8b
    iget-object v3, v1, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    .line 15
    invoke-static {v3, v6, v12, v11, v12}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/user/User;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_91
    move-object v14, v3

    .line 16
    :goto_92
    iget-object v3, v0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object v13, v3, Lb/a/i/v1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.avatar"

    invoke-static {v13, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 17
    iget-object v3, v0, Lcom/discord/views/user/UserAvatarPresenceView;->k:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    .line 18
    new-instance v5, Lcom/discord/views/user/UserAvatarPresenceView$c;

    invoke-direct {v5, v0, v14}, Lcom/discord/views/user/UserAvatarPresenceView$c;-><init>(Lcom/discord/views/user/UserAvatarPresenceView;Ljava/lang/String;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    .line 19
    invoke-static/range {v13 .. v19}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    if-eqz v4, :cond_e3

    if-eqz v2, :cond_c4

    .line 20
    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hasAvatar()Z

    move-result v3

    if-ne v3, v9, :cond_c4

    .line 21
    sget-object v3, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMember$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_ca

    .line 22
    :cond_c4
    iget-object v2, v1, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    .line 23
    invoke-static {v2, v10, v12, v11, v12}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/user/User;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_ca
    move-object v12, v2

    .line 24
    iget-object v2, v0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object v11, v2, Lb/a/i/v1;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.staticAvatar"

    invoke-static {v11, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 25
    iget-object v15, v0, Lcom/discord/views/user/UserAvatarPresenceView;->k:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    .line 26
    new-instance v14, Lcom/discord/views/user/UserAvatarPresenceView$d;

    invoke-direct {v14, v0, v12}, Lcom/discord/views/user/UserAvatarPresenceView$d;-><init>(Lcom/discord/views/user/UserAvatarPresenceView;Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 27
    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 28
    :cond_e3
    iget-object v2, v0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object v2, v2, Lb/a/i/v1;->e:Lcom/discord/views/StatusView;

    const-string v3, "binding.userAvatarPresenceStatus"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v3, v1, Lcom/discord/views/user/UserAvatarPresenceView$a;->d:Z

    if-eqz v3, :cond_fd

    .line 30
    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    .line 31
    iget-object v4, v1, Lcom/discord/views/user/UserAvatarPresenceView$a;->a:Lcom/discord/models/user/User;

    .line 32
    iget-object v5, v1, Lcom/discord/views/user/UserAvatarPresenceView$a;->b:Lcom/discord/models/presence/Presence;

    .line 33
    invoke-virtual {v3, v4, v5, v9}, Lcom/discord/utilities/user/UserUtils;->isStatusVisible(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)Z

    move-result v3

    if-eqz v3, :cond_fd

    goto :goto_fe

    :cond_fd
    const/4 v9, 0x0

    :goto_fe
    if-eqz v9, :cond_101

    goto :goto_103

    :cond_101
    const/16 v10, 0x8

    .line 34
    :goto_103
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v2, v0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object v2, v2, Lb/a/i/v1;->e:Lcom/discord/views/StatusView;

    .line 36
    iget-object v1, v1, Lcom/discord/views/user/UserAvatarPresenceView$a;->b:Lcom/discord/models/presence/Presence;

    .line 37
    invoke-virtual {v2, v1}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object p2, p2, Lb/a/i/v1;->c:Landroid/widget/ImageView;

    const-string v0, "binding.avatarCutout"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget p2, p0, Lcom/discord/views/user/UserAvatarPresenceView;->l:I

    const/4 v0, 0x2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 9
    iget-object v2, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object v2, v2, Lb/a/i/v1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.avatar"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    const p2, 0x3eaccccd    # 0.3375f

    mul-float p2, p2, p1

    const v1, 0x3d19999a    # 0.0375f

    mul-float v1, v1, p1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v2

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0xc

    int-to-float v3, v3

    mul-float v3, v3, v2

    cmpg-float v4, p2, v3

    if-gez v4, :cond_6d

    div-float/2addr v3, p2

    mul-float p2, p2, v3

    mul-float v1, v1, v3

    mul-float p1, p1, v3

    :cond_6d
    move v3, v1

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object v1, v1, Lb/a/i/v1;->e:Lcom/discord/views/StatusView;

    const-string v2, "binding.userAvatarPresenceStatus"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int p2, p2

    .line 17
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object p2, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object p2, p2, Lb/a/i/v1;->e:Lcom/discord/views/StatusView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p2, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object p2, p2, Lb/a/i/v1;->e:Lcom/discord/views/StatusView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/views/user/UserAvatarPresenceView;->l:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 20
    iget-object p2, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object p2, p2, Lb/a/i/v1;->e:Lcom/discord/views/StatusView;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/views/user/UserAvatarPresenceView;->l:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 21
    iget-object p2, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object p2, p2, Lb/a/i/v1;->e:Lcom/discord/views/StatusView;

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/discord/views/StatusView;->setBorderWidth(I)V

    .line 22
    iget-object p2, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object p2, p2, Lb/a/i/v1;->e:Lcom/discord/views/StatusView;

    invoke-virtual {p2, p1}, Lcom/discord/views/StatusView;->setCornerRadius(F)V

    return-void
.end method

.method public final setAvatarBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object v0, v0, Lb/a/i/v1;->e:Lcom/discord/views/StatusView;

    invoke-virtual {v0, p1}, Lcom/discord/views/StatusView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceView;->j:Lb/a/i/v1;

    iget-object v0, v0, Lb/a/i/v1;->c:Landroid/widget/ImageView;

    const-string v1, "binding.avatarCutout"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setOnAvatarBitmapLoadedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAvatarBitmapLoadedListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/views/user/UserAvatarPresenceView;->m:Lkotlin/jvm/functions/Function2;

    return-void
.end method
