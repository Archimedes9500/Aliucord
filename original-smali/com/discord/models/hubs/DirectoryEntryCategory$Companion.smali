.class public final Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;
.super Ljava/lang/Object;
.source "DirectoryEntryCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/hubs/DirectoryEntryCategory;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;",
        "",
        "",
        "key",
        "",
        "isHQDirectoryChannel",
        "Lcom/discord/models/hubs/DirectoryEntryCategory;",
        "findByKey",
        "(IZ)Lcom/discord/models/hubs/DirectoryEntryCategory;",
        "",
        "getCategories",
        "(Z)Ljava/util/List;",
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
    invoke-direct {p0}, Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByKey(IZ)Lcom/discord/models/hubs/DirectoryEntryCategory;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;->getCategories(Z)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/hubs/DirectoryEntryCategory;

    .line 3
    invoke-virtual {v1}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getKey()I

    move-result v1

    if-ne v1, p1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_8

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 4
    :goto_22
    check-cast v0, Lcom/discord/models/hubs/DirectoryEntryCategory;

    if-eqz v0, :cond_27

    goto :goto_29

    .line 5
    :cond_27
    sget-object v0, Lcom/discord/models/hubs/DirectoryEntryCategory;->Uncategorized:Lcom/discord/models/hubs/DirectoryEntryCategory;

    :goto_29
    return-object v0
.end method

.method public final getCategories(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/discord/models/hubs/DirectoryEntryCategory;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    # getter for: Lcom/discord/models/hubs/DirectoryEntryCategoryKt;->HQ_DIRECTORY_CATEGORIES:Ljava/util/List;
    invoke-static {}, Lcom/discord/models/hubs/DirectoryEntryCategoryKt;->access$getHQ_DIRECTORY_CATEGORIES$p()Ljava/util/List;

    move-result-object p1

    goto :goto_b

    .line 2
    :cond_7
    # getter for: Lcom/discord/models/hubs/DirectoryEntryCategoryKt;->HUB_CATEGORIES:Ljava/util/List;
    invoke-static {}, Lcom/discord/models/hubs/DirectoryEntryCategoryKt;->access$getHUB_CATEGORIES$p()Ljava/util/List;

    move-result-object p1

    :goto_b
    return-object p1
.end method
