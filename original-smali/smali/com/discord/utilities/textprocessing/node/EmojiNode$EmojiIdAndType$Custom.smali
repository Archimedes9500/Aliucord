.class public final Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;
.super Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;
.source "EmojiNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()Z",
        "",
        "component3",
        "()Ljava/lang/String;",
        "id",
        "isAnimated",
        "name",
        "copy",
        "(JZLjava/lang/String;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "<init>",
        "(JZLjava/lang/String;)V",
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

.field private final isAnimated:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->id:J

    iput-boolean p3, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->isAnimated:Z

    iput-object p4, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;JZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->id:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p3, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->isAnimated:Z

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->name:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->copy(JZLjava/lang/String;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->isAnimated:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JZLjava/lang/String;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;-><init>(JZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->id:J

    iget-wide v2, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->isAnimated:Z

    iget-boolean v1, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->isAnimated:Z

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->name:Ljava/lang/String;

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

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->id:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->isAnimated:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->name:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->isAnimated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Custom(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->isAnimated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->name:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
