.class public final Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;
.super Ljava/lang/Object;
.source "ThreadMemberList.kt"

# interfaces
.implements Lcom/discord/utilities/lazy/memberlist/MemberList;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u001a\u001a\u00060\u0004j\u0002`\u0019\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0012R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u00060\u0004j\u0002`\u00198\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;",
        "Lcom/discord/utilities/lazy/memberlist/MemberList;",
        "Ljava/util/SortedMap;",
        "",
        "",
        "getGroupIndices",
        "()Ljava/util/SortedMap;",
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "getRows",
        "()Lcom/discord/utilities/collections/SparseMutableList;",
        "row",
        "",
        "add",
        "(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)V",
        "rows",
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "getSize",
        "()I",
        "size",
        "initialSize",
        "I",
        "getInitialSize",
        "groupIndices",
        "Ljava/util/SortedMap;",
        "Lcom/discord/primitives/MemberListId;",
        "listId",
        "Ljava/lang/String;",
        "getListId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private groupIndices:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final initialSize:I

.field private final listId:Ljava/lang/String;

.field private rows:Lcom/discord/utilities/collections/SparseMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "listId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->listId:Ljava/lang/String;

    iput p2, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->initialSize:I

    .line 2
    new-instance p1, Lcom/discord/utilities/collections/SparseMutableList;

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->getInitialSize()I

    move-result p2

    const/16 v0, 0x64

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(II)V

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->groupIndices:Ljava/util/SortedMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getGroupIndices()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->groupIndices:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getInitialSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->initialSize:I

    return v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getRows()Lcom/discord/utilities/collections/SparseMutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ThreadMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    return v0
.end method
