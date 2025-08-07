.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;
.super Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u001c\u0010\t\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;",
        "",
        "component1",
        "()I",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
        "component2",
        "()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
        "index",
        "item",
        "copy",
        "(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getIndex",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
        "getItem",
        "<init>",
        "(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final index:I

.field private final item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;


# direct methods
.method public constructor <init>(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->index:I

    iput-object p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->index:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p2

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->copy(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->index:I

    return v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;-><init>(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->index:I

    iget v1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->index:I

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->index:I

    return v0
.end method

.method public getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->index:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Update(index="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
