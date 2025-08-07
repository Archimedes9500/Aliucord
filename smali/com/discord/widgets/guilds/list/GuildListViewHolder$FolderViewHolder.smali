.class public final Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;
.super Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.source "GuildListViewHolder.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u0016\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;",
        "",
        "canDrag",
        "()Z",
        "",
        "getNumChildren",
        "()I",
        "",
        "onDragStarted",
        "()V",
        "wasMerge",
        "onDragEnded",
        "(Z)V",
        "shouldDrawDecoration",
        "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
        "data",
        "configure",
        "(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V",
        "isDragging",
        "Z",
        "Lkotlin/Function1;",
        "onClicked",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;",
        "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
        "color",
        "Ljava/lang/Integer;",
        "getColor",
        "()Ljava/lang/Integer;",
        "setColor",
        "(Ljava/lang/Integer;)V",
        "numChildren",
        "I",
        "onLongPressed",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

.field private color:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private data:Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

.field private isDragging:Z

.field private numChildren:I

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressed"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    const p2, 0x7f0a0884

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/discord/views/ServerFolderView;

    if-eqz v2, :cond_80

    const p2, 0x7f0a0885

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_80

    const p2, 0x7f0a0886

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_80

    const p2, 0x7f0a0887

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_80

    const p2, 0x7f0a088b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_80

    const p2, 0x7f0a088c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_80

    const p2, 0x7f0a088d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_80

    .line 9
    new-instance p2, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/discord/views/ServerFolderView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "WidgetGuildsListItemFolderBinding.bind(view)"

    .line 10
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    const-string p1, "binding.guildsItemFolderContainer"

    .line 11
    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void

    .line 12
    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getOnClicked$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnLongPressed$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public canDrag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isPendingGuildsFolder()Z

    move-result v0

    if-eq v0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    return v1
.end method

.method public final configure(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getColor()Ljava/lang/Integer;

    move-result-object v2

    const-wide v3, 0xff000000L

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v5, v3

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    iput-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->color:Ljava/lang/Integer;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    iput v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->numChildren:I

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    .line 5
    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->a:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v6, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder$configure$2;

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder$configure$2;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->b:Lcom/discord/views/ServerFolderView;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isPendingGuildsFolder()Z

    move-result v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getColor()Ljava/lang/Integer;

    move-result-object v11

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "guilds"

    invoke-static {v10, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v6, :cond_98

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/discord/views/ServerFolderView;->l:Ljava/lang/Long;

    .line 15
    iput-boolean v9, v2, Lcom/discord/views/ServerFolderView;->m:Z

    .line 16
    iget-object v3, v2, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v3, v3, Lb/a/i/h3;->g:Landroid/widget/GridLayout;

    const-string v4, "binding.guildViews"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7f

    const/4 v4, 0x0

    goto :goto_81

    :cond_7f
    const/16 v4, 0x8

    .line 17
    :goto_81
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, v2, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v3, v3, Lb/a/i/h3;->b:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08045e

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_160

    .line 21
    :cond_98
    iget-object v6, v2, Lcom/discord/views/ServerFolderView;->l:Ljava/lang/Long;

    if-nez v6, :cond_9d

    goto :goto_ab

    :cond_9d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v16, v7

    if-nez v6, :cond_ab

    iget-boolean v6, v2, Lcom/discord/views/ServerFolderView;->m:Z

    if-eq v6, v9, :cond_ab

    const/4 v6, 0x1

    goto :goto_ac

    :cond_ab
    :goto_ab
    const/4 v6, 0x0

    .line 22
    :goto_ac
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lcom/discord/views/ServerFolderView;->l:Ljava/lang/Long;

    if-eqz v9, :cond_e4

    .line 23
    iput-boolean v15, v2, Lcom/discord/views/ServerFolderView;->m:Z

    if-eqz v6, :cond_bf

    const v6, 0x7f010033

    .line 24
    invoke-virtual {v2, v6}, Lcom/discord/views/ServerFolderView;->b(I)V

    goto :goto_c2

    .line 25
    :cond_bf
    invoke-virtual {v2}, Lcom/discord/views/ServerFolderView;->a()V

    :goto_c2
    if-eqz v11, :cond_c9

    .line 26
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d4

    :cond_c9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0401f3

    invoke-static {v6, v7}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v6

    :goto_d4
    int-to-long v6, v6

    add-long/2addr v6, v3

    long-to-int v3, v6

    .line 27
    iget-object v2, v2, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v2, v2, Lb/a/i/h3;->b:Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_160

    .line 28
    :cond_e4
    iput-boolean v5, v2, Lcom/discord/views/ServerFolderView;->m:Z

    if-eqz v6, :cond_ef

    const v3, 0x7f010034

    .line 29
    invoke-virtual {v2, v3}, Lcom/discord/views/ServerFolderView;->b(I)V

    goto :goto_f2

    .line 30
    :cond_ef
    invoke-virtual {v2}, Lcom/discord/views/ServerFolderView;->a()V

    :goto_f2
    new-array v3, v14, [Lcom/discord/views/GuildView;

    .line 31
    iget-object v2, v2, Lcom/discord/views/ServerFolderView;->k:Lb/a/i/h3;

    iget-object v4, v2, Lb/a/i/h3;->c:Lcom/discord/views/GuildView;

    aput-object v4, v3, v5

    .line 32
    iget-object v4, v2, Lb/a/i/h3;->d:Lcom/discord/views/GuildView;

    aput-object v4, v3, v15

    .line 33
    iget-object v4, v2, Lb/a/i/h3;->e:Lcom/discord/views/GuildView;

    aput-object v4, v3, v13

    .line 34
    iget-object v2, v2, Lb/a/i/h3;->f:Lcom/discord/views/GuildView;

    aput-object v2, v3, v12

    .line 35
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_10f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_160

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_120

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_120
    check-cast v4, Lcom/discord/views/GuildView;

    .line 37
    invoke-static {v10}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v7

    const-string v8, "guildView"

    if-lt v7, v3, :cond_156

    .line 38
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/guild/Guild;

    .line 39
    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->hasIcon()Z

    move-result v7

    if-eqz v7, :cond_147

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v17, "asset://asset/images/default_icon.jpg"

    move-object/from16 v16, v3

    .line 40
    invoke-static/range {v16 .. v21}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_148

    :cond_147
    const/4 v7, 0x0

    .line 41
    :goto_148
    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lcom/discord/views/GuildView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15e

    .line 43
    :cond_156
    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_15e
    move v3, v6

    goto :goto_10f

    :cond_160
    :goto_160
    const/16 v2, 0x8

    .line 44
    iget-object v3, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->f:Landroid/view/View;

    const-string v4, "binding.guildsItemSelected"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v4

    if-nez v4, :cond_179

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected()Z

    move-result v4

    if-eqz v4, :cond_179

    const/4 v4, 0x1

    goto :goto_17a

    :cond_179
    const/4 v4, 0x0

    :goto_17a
    if-eqz v4, :cond_17e

    const/4 v4, 0x0

    goto :goto_180

    :cond_17e
    const/16 v4, 0x8

    .line 45
    :goto_180
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v3, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->g:Landroid/widget/ImageView;

    const-string v4, "binding.guildsItemUnread"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v4

    if-nez v4, :cond_19a

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v4

    if-eqz v4, :cond_19a

    const/4 v4, 0x1

    goto :goto_19b

    :cond_19a
    const/4 v4, 0x0

    :goto_19b
    if-eqz v4, :cond_19f

    const/4 v4, 0x0

    goto :goto_1a1

    :cond_19f
    const/16 v4, 0x8

    .line 47
    :goto_1a1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v3, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->h:Landroid/widget/ImageView;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v4

    if-nez v4, :cond_1bd

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice()Z

    move-result v4

    if-eqz v4, :cond_1bd

    const/4 v4, 0x1

    goto :goto_1be

    :cond_1bd
    const/4 v4, 0x0

    :goto_1be
    if-eqz v4, :cond_1c2

    const/4 v4, 0x0

    goto :goto_1c4

    :cond_1c2
    const/16 v4, 0x8

    .line 51
    :goto_1c4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToStageChannel()Z

    move-result v4

    if-eqz v4, :cond_1d1

    const v4, 0x7f08038b

    goto :goto_1d4

    :cond_1d1
    const v4, 0x7f080606

    .line 53
    :goto_1d4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v3, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->d:Landroid/view/View;

    const-string v4, "binding.guildsItemHighlight"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition()Z

    move-result v4

    if-eqz v4, :cond_1e7

    const/4 v2, 0x0

    .line 55
    :cond_1e7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v2

    const-string v3, "itemView"

    if-lez v2, :cond_20a

    .line 57
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView.context"

    invoke-static {v4, v3, v6}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100098

    new-array v7, v15, [Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 59
    invoke-static {v4, v6, v2, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_20c

    :cond_20a
    const-string v2, ""

    .line 60
    :goto_20c
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_21b

    const v6, 0x7f120b43

    goto :goto_21e

    :cond_21b
    const v6, 0x7f120659

    :goto_21e
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 61
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f121035

    new-array v10, v12, [Ljava/lang/Object;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v2, v10, v15

    aput-object v4, v10, v13

    .line 63
    invoke-static {v7, v9, v10, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder$configure$4;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder$configure$4;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V

    invoke-static {v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.guildsItemMentions"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_262

    goto :goto_266

    .line 67
    :cond_262
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v5

    .line 68
    :goto_266
    invoke-virtual {v0, v2, v5}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->configureMentionsCount(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumChildren()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->numChildren:I

    return v0
.end method

.method public onDragEnded(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->isDragging:Z

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->b:Lcom/discord/views/ServerFolderView;

    const-string v0, "binding.guildsItemFolder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDragStarted()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->isDragging:Z

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->b:Lcom/discord/views/ServerFolderView;

    const-string v1, "binding.guildsItemFolder"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemFolderBinding;->b:Lcom/discord/views/ServerFolderView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080253

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->color:Ljava/lang/Integer;

    return-void
.end method

.method public final shouldDrawDecoration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->isDragging:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
