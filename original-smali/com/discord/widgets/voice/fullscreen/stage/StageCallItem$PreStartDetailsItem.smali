.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;
.super Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;
.source "StageCallItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreStartDetailsItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()I",
        "component4",
        "title",
        "subtitle",
        "numSpeakers",
        "numAudience",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;II)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
        "I",
        "getNumAudience",
        "getNumSpeakers",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
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
.field private final numAudience:I

.field private final numSpeakers:I

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pre-start-details"

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->subtitle:Ljava/lang/String;

    iput p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numSpeakers:I

    iput p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numAudience:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->title:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->subtitle:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numSpeakers:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numAudience:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numSpeakers:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numAudience:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numSpeakers:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numSpeakers:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numAudience:I

    iget p1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numAudience:I

    if-ne v0, p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final getNumAudience()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numAudience:I

    return v0
.end method

.method public final getNumSpeakers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numSpeakers:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numSpeakers:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numAudience:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PreStartDetailsItem(title="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numSpeakers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numAudience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$PreStartDetailsItem;->numAudience:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
