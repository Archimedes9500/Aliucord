.class public final Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;
.super Lcom/discord/stores/StoreGuildsSorted$Entry;
.source "StoreGuildsSorted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildsSorted$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Folder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0013\u001a\u00060\u0005j\u0002`\u0006\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JF\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0005j\u0002`\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010\u000cR\u001d\u0010\u0013\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008$\u0010\u0008R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\u0012R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;",
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "asModelGuildFolder",
        "()Lcom/discord/models/domain/ModelGuildFolder;",
        "",
        "Lcom/discord/primitives/FolderId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "id",
        "guilds",
        "color",
        "name",
        "copy",
        "(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getGuilds",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "Ljava/lang/Integer;",
        "getColor",
        "<init>",
        "(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V",
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
.field private final color:Ljava/lang/Integer;

.field private final guilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "guilds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGuildsSorted$Entry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    iput-object p3, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    iget-object p5, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    :cond_1b
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->copy(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/discord/models/guild/Guild;

    .line 5
    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    new-instance v4, Lcom/discord/models/domain/ModelGuildFolder;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;"
        }
    .end annotation

    const-string v0, "guilds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;-><init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_31

    instance-of v0, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    iget-wide v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    iget-wide v2, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Folder(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
