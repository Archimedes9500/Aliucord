.class public final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelListUnreads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000b\u001a\u0004\u0018\u00010\n*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "range",
        "",
        "hasUnread",
        "(Ljava/util/List;Lkotlin/ranges/IntRange;)Z",
        "Lkotlin/ranges/IntProgression;",
        "unreadsEnabled",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;",
        "findIndicator",
        "(Ljava/util/List;Lkotlin/ranges/IntProgression;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;",
        "visibleRange",
        "items",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;",
        "get",
        "(Lkotlin/ranges/IntRange;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;",
        "",
        "INVALID_INDEX",
        "I",
        "TYPE_MENTION",
        "TYPE_UNREAD",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;-><init>()V

    return-void
.end method

.method private final findIndicator(Ljava/util/List;Lkotlin/ranges/IntProgression;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/ranges/IntProgression;",
            "ZZ)",
            "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ltz p2, :cond_13

    if-gt v0, v1, :cond_41

    goto :goto_15

    :cond_13
    if-lt v0, v1, :cond_41

    :goto_15
    const/4 v4, -0x1

    .line 2
    :goto_16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;

    if-nez v6, :cond_1f

    move-object v5, v2

    :cond_1f
    check-cast v5, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;

    if-eqz v5, :cond_3d

    .line 3
    invoke-interface {v5}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;->getMentionCount()I

    move-result v6

    if-lez v6, :cond_30

    .line 4
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;-><init>(II)V

    return-object p1

    :cond_30
    if-eqz p4, :cond_3d

    if-nez p3, :cond_3d

    if-ne v4, v3, :cond_3d

    .line 5
    invoke-interface {v5}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;->isUnread()Z

    move-result v5

    if-eqz v5, :cond_3d

    move v4, v0

    :cond_3d
    if-eq v0, v1, :cond_42

    add-int/2addr v0, p2

    goto :goto_16

    :cond_41
    const/4 v4, -0x1

    :cond_42
    if-eq v4, v3, :cond_4a

    .line 6
    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    const/4 p1, 0x1

    invoke-direct {v2, p1, v4}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;-><init>(II)V

    :cond_4a
    return-object v2
.end method

.method public static synthetic get$default(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;Lkotlin/ranges/IntRange;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->get(Lkotlin/ranges/IntRange;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    move-result-object p0

    return-object p0
.end method

.method private final hasUnread(Ljava/util/List;Lkotlin/ranges/IntRange;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/ranges/IntRange;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld0/t/u;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_34

    .line 3
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of v2, p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;

    if-nez v2, :cond_25

    const/4 p2, 0x0

    :cond_25
    check-cast p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;

    if-eqz p2, :cond_31

    invoke-interface {p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;->isUnread()Z

    move-result p2

    if-ne p2, v0, :cond_31

    const/4 p2, 0x1

    goto :goto_32

    :cond_31
    const/4 p2, 0x0

    :goto_32
    if-eqz p2, :cond_16

    :goto_34
    return v0
.end method


# virtual methods
.method public final get(Lkotlin/ranges/IntRange;Ljava/util/List;Z)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;"
        }
    .end annotation

    const-string/jumbo v0, "visibleRange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_17

    .line 1
    :try_start_f
    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->hasUnread(Ljava/util/List;Lkotlin/ranges/IntRange;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 2
    :goto_18
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-static {v1, v3}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2, v1, v2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->findIndicator(Ljava/util/List;Lkotlin/ranges/IntProgression;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object v1

    .line 4
    invoke-static {p2}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v3, p1}, Ld0/d0/f;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1, v2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;->findIndicator(Ljava/util/List;Lkotlin/ranges/IntProgression;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    invoke-direct {p2, v1, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)V
    :try_end_3a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_3a} :catch_3b

    goto :goto_42

    .line 7
    :catch_3b
    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p1, p3}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_42
    return-object p2
.end method
