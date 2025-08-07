.class public final Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;
.super Lcom/discord/utilities/lazy/memberlist/MemberListRow;
.source "MemberListRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/lazy/memberlist/MemberListRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;",
        "component2",
        "()Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;",
        "",
        "component3",
        "()I",
        "rowId",
        "type",
        "memberCount",
        "copy",
        "(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRowId",
        "I",
        "getMemberCount",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;",
        "getType",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)V",
        "Type",
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
.field private final memberCount:I

.field private final rowId:Ljava/lang/String;

.field private final type:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)V
    .locals 1

    const-string v0, "rowId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->rowId:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->type:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    iput p3, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->memberCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;IILjava/lang/Object;)Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->getRowId()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    iget-object p2, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->type:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    iget p3, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->memberCount:I

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->copy(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->getRowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->type:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->memberCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;
    .locals 1

    const-string v0, "rowId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;-><init>(Ljava/lang/String;Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->getRowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->getRowId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->type:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->type:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->memberCount:I

    iget p1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->memberCount:I

    if-ne v0, p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->memberCount:I

    return v0
.end method

.method public getRowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->type:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->getRowId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->type:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->memberCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StatusHeader(rowId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->getRowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->type:Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$StatusHeader;->memberCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
