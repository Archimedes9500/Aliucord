.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;
.super Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sync"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;",
        "Lkotlin/ranges/IntRange;",
        "component1",
        "()Lkotlin/ranges/IntRange;",
        "",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
        "component2",
        "()Ljava/util/List;",
        "range",
        "items",
        "copy",
        "(Lkotlin/ranges/IntRange;Ljava/util/List;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getItems",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "<init>",
        "(Lkotlin/ranges/IntRange;Ljava/util/List;)V",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final range:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p2, v1, v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;Lkotlin/ranges/IntRange;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object p2

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->copy(Lkotlin/ranges/IntRange;Ljava/util/List;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkotlin/ranges/IntRange;Ljava/util/List;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;)",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;"
        }
    .end annotation

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Sync(range="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
