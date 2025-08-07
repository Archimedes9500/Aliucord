.class public final Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$1;
.super Ljava/lang/Object;
.source "StoreDirectories.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDirectories;->fetchDirectoriesForChannel(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "kotlin.jvm.PlatformType",
        "entries",
        "call",
        "(Ljava/util/List;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$1;->INSTANCE:Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$1;->call(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$1$$special$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreDirectories$fetchDirectoriesForChannel$1$$special$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
