.class public final Lcom/discord/views/ServerFolderView;
.super Landroid/widget/LinearLayout;
.source "ServerFolderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0011\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/views/ServerFolderView;",
        "Landroid/widget/LinearLayout;",
        "",
        "a",
        "()V",
        "",
        "animationId",
        "b",
        "(I)V",
        "",
        "m",
        "Z",
        "isOpen",
        "",
        "Lcom/discord/primitives/FolderId;",
        "l",
        "Ljava/lang/Long;",
        "folderId",
        "Lb/a/i/h3;",
        "k",
        "Lb/a/i/h3;",
        "binding",
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
.field public final k:Lb/a/i/h3;

.field public l:Ljava/lang/Long;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01c4

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0673

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6e

    const p1, 0x7f0a0867

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/discord/views/GuildView;

    if-eqz v3, :cond_6e

    const p1, 0x7f0a0868

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/discord/views/GuildView;

    if-eqz v4, :cond_6e

    const p1, 0x7f0a0869

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/discord/views/GuildView;

    if-eqz v5, :cond_6e

    const p1, 0x7f0a086a

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/discord/views/GuildView;

    if-eqz v6, :cond_6e

    const p1, 0x7f0a086b

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/GridLayout;

    if-eqz v7, :cond_6e

    .line 11
    new-instance p1, Lb/a/i/h3;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lb/a/i/h3;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/discord/views/GuildView;Lcom/discord/views/GuildView;Lcom/discord/views/GuildView;Lcom/discord/views/GuildView;Landroid/widget/GridLayout;)V

    const-string p2, "ViewServerFolderBinding.\u2026ater.from(context), this)"

    .line 12
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 14
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/discord/views/ServerFolderView;->m:Z

    const/4 v1, 0x0

    const-string v2, "binding.guildViews"

    const/16 v3, 0x8

    const-string v4, "binding.folderViewFolderImage"

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v0, v0, Lb/a/i/h3;->b:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v0, v0, Lb/a/i/h3;->g:Landroid/widget/GridLayout;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->setVisibility(I)V

    goto :goto_34

    .line 4
    :cond_20
    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v0, v0, Lb/a/i/h3;->b:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v0, v0, Lb/a/i/h3;->g:Landroid/widget/GridLayout;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    :goto_34
    return-void
.end method

.method public final b(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/discord/views/ServerFolderView$a;

    invoke-direct {v0, p0}, Lcom/discord/views/ServerFolderView$a;-><init>(Lcom/discord/views/ServerFolderView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "animation"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v0, v0, Lb/a/i/h3;->b:Landroid/widget/ImageView;

    const-string v1, "binding.folderViewFolderImage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v0, v0, Lb/a/i/h3;->g:Landroid/widget/GridLayout;

    const-string v2, "binding.guildViews"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v0, v0, Lb/a/i/h3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
