.class public final Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;
.super Ljava/lang/Object;
.source "ModelStoreDirectoryLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\u000c\u001a\u00020\u00002\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R#\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001d\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;",
        "",
        "",
        "Lcom/discord/primitives/DirectoryLayoutId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/primitives/SkuId;",
        "component2",
        "()Ljava/util/List;",
        "id",
        "allSkus",
        "copy",
        "(JLjava/util/List;)Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;",
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
        "Ljava/util/List;",
        "getAllSkus",
        "J",
        "getId",
        "<init>",
        "(JLjava/util/List;)V",
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
.field private final allSkus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allSkus"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->id:J

    iput-object p3, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->allSkus:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;JLjava/util/List;ILjava/lang/Object;)Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->id:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->allSkus:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->copy(JLjava/util/List;)Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->allSkus:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;"
        }
    .end annotation

    const-string v0, "allSkus"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;

    iget-wide v0, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->id:J

    iget-wide v2, p1, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->allSkus:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->allSkus:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllSkus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->allSkus:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->allSkus:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelStoreDirectoryLayout(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allSkus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/store/dto/ModelStoreDirectoryLayout;->allSkus:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
