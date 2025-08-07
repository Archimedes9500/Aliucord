.class public final Lcom/discord/widgets/guilds/list/FolderItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FolderItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/FolderItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "",
        "drawBackgroundForInitialFolder",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)I",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "halfSize",
        "I",
        "Landroid/graphics/drawable/Drawable;",
        "tintableDrawableNoChildren",
        "Landroid/graphics/drawable/Drawable;",
        "drawableNoChildren",
        "drawableWithChildren",
        "sizePx",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V",
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
.field public static final Companion:Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;

.field private static final EXTRA_PADDING_PX:I = 0xc8


# instance fields
.field private final drawableNoChildren:Landroid/graphics/drawable/Drawable;

.field private final drawableWithChildren:Landroid/graphics/drawable/Drawable;

.field private final halfSize:I

.field private final tintableDrawableNoChildren:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->Companion:Lcom/discord/widgets/guilds/list/FolderItemDecoration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "drawableNoChildren"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tintableDrawableNoChildren"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableWithChildren"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableNoChildren:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->tintableDrawableNoChildren:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    .line 2
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    return-void
.end method

.method private final drawBackgroundForInitialFolder(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    const/4 v4, 0x1

    if-eqz v3, :cond_42

    .line 4
    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->getFolderId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_1c
    if-eqz v3, :cond_43

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_43

    .line 7
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 8
    instance-of v6, v3, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    if-eqz v6, :cond_40

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->getFolderId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto :goto_1c

    :cond_40
    const/4 v3, 0x0

    goto :goto_1c

    :cond_42
    const/4 v5, 0x0

    :cond_43
    if-lez v5, :cond_ac

    const-string v2, "firstView"

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v5, :cond_68

    const/4 v2, 0x1

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    .line 12
    :goto_69
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz v2, :cond_8b

    .line 13
    instance-of v2, p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    if-eqz v2, :cond_8b

    .line 14
    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isLastGuildInFolder()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8b

    const/4 v0, 0x1

    .line 15
    :cond_8b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 16
    iget v1, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    add-int v2, v6, v1

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    add-int/2addr v4, v2

    if-eqz v0, :cond_9c

    add-int/lit16 v4, v4, 0xc8

    .line 17
    :cond_9c
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    sub-int v0, v3, v1

    sub-int/2addr v6, v1

    add-int/lit16 v6, v6, -0xc8

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_ac
    return v5
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_18

    return-void

    .line 2
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawBackgroundForInitialFolder(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_20
    if-ge p3, v0, :cond_d1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;

    const-string/jumbo v4, "view"

    if-eqz v3, :cond_96

    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->shouldDrawDecoration()Z

    move-result v5

    if-eqz v5, :cond_96

    .line 7
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 9
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->getNumChildren()I

    move-result v5

    if-nez v5, :cond_7c

    .line 10
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->getColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 11
    iget-object v5, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->tintableDrawableNoChildren:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    iget-object v3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->tintableDrawableNoChildren:Landroid/graphics/drawable/Drawable;

    goto :goto_6d

    .line 13
    :cond_6b
    iget-object v3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableNoChildren:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_6d
    iget v5, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    sub-int v8, v6, v5

    sub-int v9, v7, v5

    add-int/2addr v6, v5

    add-int/2addr v7, v5

    .line 15
    invoke-virtual {v3, v8, v9, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_96

    .line 17
    :cond_7c
    iget v3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    add-int/2addr v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int v8, v8, v5

    add-int/2addr v8, v3

    .line 18
    iget-object v3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    .line 19
    iget v5, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    sub-int v9, v6, v5

    sub-int/2addr v7, v5

    add-int/2addr v6, v5

    .line 20
    invoke-virtual {v3, v9, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v3, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableWithChildren:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_96
    :goto_96
    instance-of v3, v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    if-eqz v3, :cond_cd

    .line 23
    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isTargetedForFolderCreation()Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 24
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 26
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableNoChildren:Landroid/graphics/drawable/Drawable;

    .line 27
    iget v4, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->halfSize:I

    sub-int v5, v3, v4

    sub-int v6, v1, v4

    add-int/2addr v3, v4

    add-int/2addr v1, v4

    .line 28
    invoke-virtual {v2, v5, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/FolderItemDecoration;->drawableNoChildren:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_cd
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_20

    :cond_d1
    return-void
.end method
