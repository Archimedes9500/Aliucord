.class public final Lcom/discord/utilities/directories/DirectoryUtilsKt$rank$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/directories/DirectoryUtilsKt;->rank(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $idealSize$inlined:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/directories/DirectoryUtilsKt$rank$$inlined$sortedBy$1;->$idealSize$inlined:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/discord/widgets/directories/DirectoryEntryData;

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/directories/DirectoryUtilsKt$rank$$inlined$sortedBy$1;->$idealSize$inlined:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_c
    sget-object v0, Lcom/discord/models/hubs/DirectoryEntryCategory;->Companion:Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/directories/DirectoryEntryData;->getEntry()Lcom/discord/api/directory/DirectoryEntryGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->f()I

    move-result v2

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;->findByKey(IZ)Lcom/discord/models/hubs/DirectoryEntryCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getIdealSize()I

    move-result v0

    .line 5
    :goto_1e
    invoke-virtual {p1}, Lcom/discord/widgets/directories/DirectoryEntryData;->getEntry()Lcom/discord/api/directory/DirectoryEntryGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/guild/preview/GuildPreview;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    if-lt p1, v0, :cond_3a

    sub-int v0, p1, v0

    rsub-int p1, p1, 0xc8

    .line 6
    div-int/2addr v0, p1

    goto :goto_40

    :cond_3a
    sub-int p1, v0, p1

    add-int/lit8 v0, v0, -0x5

    .line 7
    div-int v0, p1, v0

    .line 8
    :goto_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/discord/widgets/directories/DirectoryEntryData;

    .line 9
    iget-object v0, p0, Lcom/discord/utilities/directories/DirectoryUtilsKt$rank$$inlined$sortedBy$1;->$idealSize$inlined:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_61

    :cond_4f
    sget-object v0, Lcom/discord/models/hubs/DirectoryEntryCategory;->Companion:Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/directories/DirectoryEntryData;->getEntry()Lcom/discord/api/directory/DirectoryEntryGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->f()I

    move-result v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;->findByKey(IZ)Lcom/discord/models/hubs/DirectoryEntryCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getIdealSize()I

    move-result v0

    .line 12
    :goto_61
    invoke-virtual {p2}, Lcom/discord/widgets/directories/DirectoryEntryData;->getEntry()Lcom/discord/api/directory/DirectoryEntryGuild;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/guild/preview/GuildPreview;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_73

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_73
    if-lt v1, v0, :cond_7b

    sub-int p2, v1, v0

    rsub-int v0, v1, 0xc8

    .line 13
    div-int/2addr p2, v0

    goto :goto_80

    :cond_7b
    sub-int p2, v0, v1

    add-int/lit8 v0, v0, -0x5

    .line 14
    div-int/2addr p2, v0

    .line 15
    :goto_80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/u/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
