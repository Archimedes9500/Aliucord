.class public final Lco/discord/media_engine/ReceiverReport;
.super Ljava/lang/Object;
.source "Statistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\u000f\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000b\u001a\u00060\tj\u0002`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u000e\u001a\u00060\u0005j\u0002`\u00062\u000c\u0008\u0002\u0010\u000f\u001a\u00060\tj\u0002`\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u000e\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001d\u0010\u000f\u001a\u00060\tj\u0002`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lco/discord/media_engine/ReceiverReport;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lco/discord/media_engine/I64;",
        "component2",
        "()J",
        "",
        "Lco/discord/media_engine/U8;",
        "component3",
        "()I",
        "id",
        "bitrate",
        "fractionLost",
        "copy",
        "(Ljava/lang/String;JI)Lco/discord/media_engine/ReceiverReport;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getBitrate",
        "Ljava/lang/String;",
        "getId",
        "I",
        "getFractionLost",
        "<init>",
        "(Ljava/lang/String;JI)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final bitrate:J

.field private final fractionLost:I

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/ReceiverReport;->id:Ljava/lang/String;

    iput-wide p2, p0, Lco/discord/media_engine/ReceiverReport;->bitrate:J

    iput p4, p0, Lco/discord/media_engine/ReceiverReport;->fractionLost:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/ReceiverReport;Ljava/lang/String;JIILjava/lang/Object;)Lco/discord/media_engine/ReceiverReport;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lco/discord/media_engine/ReceiverReport;->id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lco/discord/media_engine/ReceiverReport;->bitrate:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget p4, p0, Lco/discord/media_engine/ReceiverReport;->fractionLost:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/discord/media_engine/ReceiverReport;->copy(Ljava/lang/String;JI)Lco/discord/media_engine/ReceiverReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/ReceiverReport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/discord/media_engine/ReceiverReport;->bitrate:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/ReceiverReport;->fractionLost:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JI)Lco/discord/media_engine/ReceiverReport;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/ReceiverReport;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/discord/media_engine/ReceiverReport;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lco/discord/media_engine/ReceiverReport;

    if-eqz v0, :cond_21

    check-cast p1, Lco/discord/media_engine/ReceiverReport;

    iget-object v0, p0, Lco/discord/media_engine/ReceiverReport;->id:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/ReceiverReport;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v0, p0, Lco/discord/media_engine/ReceiverReport;->bitrate:J

    iget-wide v2, p1, Lco/discord/media_engine/ReceiverReport;->bitrate:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    iget v0, p0, Lco/discord/media_engine/ReceiverReport;->fractionLost:I

    iget p1, p1, Lco/discord/media_engine/ReceiverReport;->fractionLost:I

    if-ne v0, p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final getBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/ReceiverReport;->bitrate:J

    return-wide v0
.end method

.method public final getFractionLost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/discord/media_engine/ReceiverReport;->fractionLost:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/ReceiverReport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/ReceiverReport;->id:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/discord/media_engine/ReceiverReport;->bitrate:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lco/discord/media_engine/ReceiverReport;->fractionLost:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiverReport(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/discord/media_engine/ReceiverReport;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/discord/media_engine/ReceiverReport;->bitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/ReceiverReport;->fractionLost:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
