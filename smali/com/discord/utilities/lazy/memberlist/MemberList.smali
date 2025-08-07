.class public interface abstract Lcom/discord/utilities/lazy/memberlist/MemberList;
.super Ljava/lang/Object;
.source "MemberList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00060\u0008j\u0002`\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/memberlist/MemberList;",
        "",
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "getRows",
        "()Lcom/discord/utilities/collections/SparseMutableList;",
        "Ljava/util/SortedMap;",
        "",
        "",
        "getGroupIndices",
        "()Ljava/util/SortedMap;",
        "getInitialSize",
        "()I",
        "initialSize",
        "Lcom/discord/primitives/MemberListId;",
        "getListId",
        "()Ljava/lang/String;",
        "listId",
        "getSize",
        "size",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getGroupIndices()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitialSize()I
.end method

.method public abstract getListId()Ljava/lang/String;
.end method

.method public abstract getRows()Lcom/discord/utilities/collections/SparseMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method
