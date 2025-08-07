.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;
.super Lcom/discord/widgets/stage/start/ModeratorStartStageItem;
.source "ModeratorStartStageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Waiting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000c\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001c\u0010\r\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/models/guild/UserGuildMember;",
        "component3",
        "()Ljava/util/List;",
        "type",
        "key",
        "users",
        "copy",
        "(ILjava/lang/String;Ljava/util/List;)Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getType",
        "Ljava/util/List;",
        "getUsers",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;)V",
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
.field private final key:Ljava/lang/String;

.field private final type:I

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->type:I

    iput-object p2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->users:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x3

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const-string p2, "KEY_CREATE_STAGE_EVENT_WAITING"

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getType()I

    move-result p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getKey()Ljava/lang/String;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    iget-object p3, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->users:Ljava/util/List;

    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->copy(ILjava/lang/String;Ljava/util/List;)Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getType()I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->users:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;)Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;)",
            "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2d

    instance-of v0, p1, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->users:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->users:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->type:I

    return v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->users:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getType()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getKey()Ljava/lang/String;

    move-result-object v1

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

    iget-object v1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->users:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Waiting(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->users:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
