.class public final Lcom/discord/utilities/directories/DirectoryUtilsKt;
.super Ljava/lang/Object;
.source "DirectoryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a%\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\r\u001a\u00020\u000c*\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\"\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\"\u0016\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/directories/DirectoryEntryData;",
        "",
        "numberToChoose",
        "sortByRanking",
        "(Ljava/util/List;I)Ljava/util/List;",
        "sortByAdded",
        "(Ljava/util/List;)Ljava/util/List;",
        "idealSize",
        "rank",
        "(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "",
        "hasMinimumMemberCount",
        "(Lcom/discord/api/directory/DirectoryEntryGuild;)Z",
        "MAX_RECOMMENDATION_COUNT",
        "I",
        "MAXIMUM_SIZE",
        "MINIMUM_SIZE",
        "MINIMUM_MEMBER_COUNT",
        "MAX_HOME_CATEGORY_COUNT",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final MAXIMUM_SIZE:I = 0xc8

.field public static final MAX_HOME_CATEGORY_COUNT:I = 0x5

.field public static final MAX_RECOMMENDATION_COUNT:I = 0x5

.field private static final MINIMUM_MEMBER_COUNT:I = 0x5

.field private static final MINIMUM_SIZE:I = 0x5


# direct methods
.method public static final hasMinimumMemberCount(Lcom/discord/api/directory/DirectoryEntryGuild;)Z
    .locals 2

    const-string v0, "$this$hasMinimumMemberCount"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/api/guild/preview/GuildPreview;->a()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    const/4 v1, 0x5

    if-lt p0, v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method public static final rank(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/directories/DirectoryEntryData;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/directories/DirectoryEntryData;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$rank"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/directories/DirectoryUtilsKt$rank$$inlined$sortedBy$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/directories/DirectoryUtilsKt$rank$$inlined$sortedBy$1;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rank$default(Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/discord/utilities/directories/DirectoryUtilsKt;->rank(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final sortByAdded(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/directories/DirectoryEntryData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/directories/DirectoryEntryData;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$sortByAdded"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/directories/DirectoryEntryData;

    .line 3
    invoke-virtual {v2}, Lcom/discord/widgets/directories/DirectoryEntryData;->getEntry()Lcom/discord/api/directory/DirectoryEntryGuild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/guild/preview/GuildPreview;->e()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lcom/discord/widgets/directories/DirectoryEntryData;->getEntry()Lcom/discord/api/directory/DirectoryEntryGuild;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/directories/DirectoryUtilsKt;->hasMinimumMemberCount(Lcom/discord/api/directory/DirectoryEntryGuild;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 4
    :cond_42
    new-instance p0, Lcom/discord/utilities/directories/DirectoryUtilsKt$sortByAdded$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/discord/utilities/directories/DirectoryUtilsKt$sortByAdded$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, p0}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v0}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final sortByRanking(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/directories/DirectoryEntryData;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/directories/DirectoryEntryData;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$sortByRanking"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/directories/DirectoryEntryData;

    .line 3
    invoke-virtual {v2}, Lcom/discord/widgets/directories/DirectoryEntryData;->getEntry()Lcom/discord/api/directory/DirectoryEntryGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guild/preview/GuildPreview;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_33
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, v1}, Lcom/discord/utilities/directories/DirectoryUtilsKt;->rank$default(Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
