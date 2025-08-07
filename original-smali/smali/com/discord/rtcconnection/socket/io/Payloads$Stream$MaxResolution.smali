.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads$Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxResolution"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;",
        "",
        "Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;",
        "component1",
        "()Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;",
        "",
        "component2",
        "()I",
        "component3",
        "type",
        "width",
        "height",
        "copy",
        "(Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;II)Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWidth",
        "Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;",
        "getType",
        "getHeight",
        "<init>",
        "(Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;II)V",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final height:I

.field private final type:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;II)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->type:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    iput p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->width:I

    iput p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;IIILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->type:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->width:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->height:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->copy(Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;II)Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->type:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->height:I

    return v0
.end method

.method public final copy(Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;II)Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->type:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    iget-object v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->type:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->width:I

    iget v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->width:I

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->height:I

    iget p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->height:I

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->height:I

    return v0
.end method

.method public final getType()Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->type:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->type:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MaxResolution(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->type:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Stream$MaxResolution;->height:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
