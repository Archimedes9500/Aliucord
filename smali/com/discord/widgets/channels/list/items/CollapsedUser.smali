.class public final Lcom/discord/widgets/channels/list/items/CollapsedUser;
.super Ljava/lang/Object;
.source "CollapsedUser.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B#\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001c\u0010\u001c\u001a\u00020\u00138\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0015R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\"\u0010\u0007R\u001c\u0010#\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "",
        "component2",
        "()Z",
        "",
        "component3",
        "()J",
        "user",
        "emptySlot",
        "extraCount",
        "copy",
        "(Lcom/discord/models/user/User;ZJ)Lcom/discord/widgets/channels/list/items/CollapsedUser;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/user/User;",
        "getUser",
        "type",
        "I",
        "getType",
        "J",
        "getExtraCount",
        "Z",
        "getEmptySlot",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(Lcom/discord/models/user/User;ZJ)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;


# instance fields
.field private final emptySlot:Z

.field private final extraCount:J

.field private final key:Ljava/lang/String;

.field private final type:I

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->Companion:Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/User;ZJ)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/user/User;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    iput-wide p3, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:J

    .line 2
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/user/User;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    const-wide/16 p3, 0x0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/user/User;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/CollapsedUser;Lcom/discord/models/user/User;ZJILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/CollapsedUser;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/user/User;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-wide p3, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:J

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->copy(Lcom/discord/models/user/User;ZJ)Lcom/discord/widgets/channels/list/items/CollapsedUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/models/user/User;ZJ)Lcom/discord/widgets/channels/list/items/CollapsedUser;
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/user/User;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    if-ne v0, v1, :cond_21

    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:J

    iget-wide v2, p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmptySlot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    return v0
.end method

.method public final getExtraCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CollapsedUser(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptySlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extraCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
