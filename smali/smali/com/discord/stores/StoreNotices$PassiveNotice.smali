.class public Lcom/discord/stores/StoreNotices$PassiveNotice;
.super Lcom/discord/stores/StoreNotices$Notice;
.source "StoreNotices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNotices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassiveNotice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/stores/StoreNotices$PassiveNotice;",
        "Lcom/discord/stores/StoreNotices$Notice;",
        "",
        "",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "lastShownTimes",
        "",
        "shouldShow",
        "(Ljava/util/Map;)Z",
        "",
        "name",
        "priority",
        "persist",
        "sinceLastPeriodMs",
        "delayPeriodMs",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/FragmentActivity;",
        "show",
        "<init>",
        "(Ljava/lang/String;IZJJLkotlin/jvm/functions/Function1;)V",
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
.method public constructor <init>(Ljava/lang/String;IZJJLkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "show"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xa6

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v9, p6

    move-wide/from16 v12, p4

    .line 2
    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZJJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v4, p3

    :goto_8
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_13

    const-wide v0, 0x757b12c00L

    move-wide v5, v0

    goto :goto_14

    :cond_13
    move-wide v5, p4

    :goto_14
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1d

    const-wide/32 v0, 0x1499700

    move-wide v7, v0

    goto :goto_1f

    :cond_1d
    move-wide/from16 v7, p6

    :goto_1f
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/discord/stores/StoreNotices$PassiveNotice;-><init>(Ljava/lang/String;IZJJLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public shouldShow(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "lastShownTimes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreNotices$Notice;->getPriority()I

    move-result v5

    if-gt v4, v5, :cond_31

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_12

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 6
    :cond_40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ld0/t/u;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_53

    :cond_51
    const-wide/16 v0, 0x0

    .line 8
    :goto_53
    invoke-virtual {p0}, Lcom/discord/stores/StoreNotices$Notice;->getClock()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 9
    invoke-virtual {p0}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gez p1, :cond_65

    goto :goto_66

    :cond_65
    const/4 v2, 0x0

    :goto_66
    return v2
.end method
