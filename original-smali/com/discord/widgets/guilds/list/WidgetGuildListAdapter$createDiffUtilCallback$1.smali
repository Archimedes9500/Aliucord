.class public final Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "WidgetGuildListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->createDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "areItemsTheSame",
        "(II)Z",
        "getOldListSize",
        "()I",
        "getNewListSize",
        "areContentsTheSame",
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
.field public final synthetic $newItems:Ljava/util/List;

.field public final synthetic $oldItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$oldItems:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$newItems:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$newItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
