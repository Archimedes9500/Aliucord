.class public final Lcom/discord/models/hubs/DirectoryEntryCategoryKt;
.super Ljava/lang/Object;
.source "DirectoryEntryCategory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/models/hubs/DirectoryEntryCategory;",
        "HUB_CATEGORIES",
        "Ljava/util/List;",
        "HQ_DIRECTORY_CATEGORIES",
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
.field private static final HQ_DIRECTORY_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/hubs/DirectoryEntryCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final HUB_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/hubs/DirectoryEntryCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/discord/models/hubs/DirectoryEntryCategory;

    .line 1
    sget-object v2, Lcom/discord/models/hubs/DirectoryEntryCategory;->SchoolClub:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lcom/discord/models/hubs/DirectoryEntryCategory;->Class:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget-object v2, Lcom/discord/models/hubs/DirectoryEntryCategory;->StudySocial:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    sget-object v2, Lcom/discord/models/hubs/DirectoryEntryCategory;->Misc:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/discord/models/hubs/DirectoryEntryCategoryKt;->HUB_CATEGORIES:Ljava/util/List;

    new-array v0, v0, [Lcom/discord/models/hubs/DirectoryEntryCategory;

    .line 6
    sget-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->HQSocial:Lcom/discord/models/hubs/DirectoryEntryCategory;

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->HQErgs:Lcom/discord/models/hubs/DirectoryEntryCategory;

    aput-object v1, v0, v4

    .line 8
    sget-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->HQMisc:Lcom/discord/models/hubs/DirectoryEntryCategory;

    aput-object v1, v0, v5

    .line 9
    sget-object v1, Lcom/discord/models/hubs/DirectoryEntryCategory;->HQArchives:Lcom/discord/models/hubs/DirectoryEntryCategory;

    aput-object v1, v0, v6

    .line 10
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/models/hubs/DirectoryEntryCategoryKt;->HQ_DIRECTORY_CATEGORIES:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getHQ_DIRECTORY_CATEGORIES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/hubs/DirectoryEntryCategoryKt;->HQ_DIRECTORY_CATEGORIES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHUB_CATEGORIES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/hubs/DirectoryEntryCategoryKt;->HUB_CATEGORIES:Ljava/util/List;

    return-object v0
.end method
