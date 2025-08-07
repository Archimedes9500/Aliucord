.class public final Lcom/discord/utilities/system/ProcfsReader$Stat;
.super Ljava/lang/Object;
.source "ProcfsReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/system/ProcfsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J8\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/system/ProcfsReader$Stat;",
        "",
        "",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "userTime",
        "systemTime",
        "totalTime",
        "rssPages",
        "copy",
        "(JJJJ)Lcom/discord/utilities/system/ProcfsReader$Stat;",
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
        "getUserTime",
        "getRssPages",
        "getSystemTime",
        "getTotalTime",
        "<init>",
        "(JJJJ)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final rssPages:J

.field private final systemTime:J

.field private final totalTime:J

.field private final userTime:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->userTime:J

    iput-wide p3, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->systemTime:J

    iput-wide p5, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->totalTime:J

    iput-wide p7, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->rssPages:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/system/ProcfsReader$Stat;JJJJILjava/lang/Object;)Lcom/discord/utilities/system/ProcfsReader$Stat;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/utilities/system/ProcfsReader$Stat;->userTime:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lcom/discord/utilities/system/ProcfsReader$Stat;->systemTime:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    iget-wide v5, v0, Lcom/discord/utilities/system/ProcfsReader$Stat;->totalTime:J

    goto :goto_19

    :cond_18
    move-wide v5, p5

    :goto_19
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_20

    iget-wide v7, v0, Lcom/discord/utilities/system/ProcfsReader$Stat;->rssPages:J

    goto :goto_22

    :cond_20
    move-wide/from16 v7, p7

    :goto_22
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/discord/utilities/system/ProcfsReader$Stat;->copy(JJJJ)Lcom/discord/utilities/system/ProcfsReader$Stat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->userTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->systemTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->totalTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->rssPages:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/discord/utilities/system/ProcfsReader$Stat;
    .locals 10

    new-instance v9, Lcom/discord/utilities/system/ProcfsReader$Stat;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/system/ProcfsReader$Stat;-><init>(JJJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/utilities/system/ProcfsReader$Stat;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/utilities/system/ProcfsReader$Stat;

    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->userTime:J

    iget-wide v2, p1, Lcom/discord/utilities/system/ProcfsReader$Stat;->userTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_29

    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->systemTime:J

    iget-wide v2, p1, Lcom/discord/utilities/system/ProcfsReader$Stat;->systemTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_29

    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->totalTime:J

    iget-wide v2, p1, Lcom/discord/utilities/system/ProcfsReader$Stat;->totalTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_29

    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->rssPages:J

    iget-wide v2, p1, Lcom/discord/utilities/system/ProcfsReader$Stat;->rssPages:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final getRssPages()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->rssPages:J

    return-wide v0
.end method

.method public final getSystemTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->systemTime:J

    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->totalTime:J

    return-wide v0
.end method

.method public final getUserTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->userTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->userTime:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->systemTime:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->totalTime:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->rssPages:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Stat(userTime="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->userTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", systemTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->systemTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->totalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rssPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/system/ProcfsReader$Stat;->rssPages:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
