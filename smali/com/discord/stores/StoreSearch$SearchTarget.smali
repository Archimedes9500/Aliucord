.class public final Lcom/discord/stores/StoreSearch$SearchTarget;
.super Ljava/lang/Object;
.source "StoreSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSearch$SearchTarget$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "",
        "Lcom/discord/stores/StoreSearch$SearchTarget$Type;",
        "component1",
        "()Lcom/discord/stores/StoreSearch$SearchTarget$Type;",
        "",
        "component2",
        "()J",
        "type",
        "id",
        "copy",
        "(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)Lcom/discord/stores/StoreSearch$SearchTarget;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Lcom/discord/stores/StoreSearch$SearchTarget$Type;",
        "getType",
        "<init>",
        "(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)V",
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
.field private final id:J

.field private final type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    iput-wide p2, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/stores/StoreSearch$SearchTarget$Type;JILjava/lang/Object;)Lcom/discord/stores/StoreSearch$SearchTarget;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreSearch$SearchTarget;->copy(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreSearch$SearchTarget$Type;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)Lcom/discord/stores/StoreSearch$SearchTarget;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreSearch$SearchTarget;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/stores/StoreSearch$SearchTarget;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/stores/StoreSearch$SearchTarget;

    iget-object v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    iget-object v1, p1, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    iget-wide v2, p1, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    return-wide v0
.end method

.method public final getType()Lcom/discord/stores/StoreSearch$SearchTarget$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SearchTarget(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->type:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreSearch$SearchTarget;->id:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
