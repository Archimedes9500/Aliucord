.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;
.super Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;
.source "StageCallItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailsItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJX\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u001a\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u0015\u0010\u000eR\u0019\u0010\u0012\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008 \u0010\u0008R\u0019\u0010\u0013\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008!\u0010\u0008R\u0019\u0010\u0014\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008\"\u0010\u0008R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008$\u0010\u0004R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008%\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008&\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()Z",
        "topic",
        "displayName",
        "numUsersConnected",
        "numSpeakers",
        "numAudience",
        "numBlocked",
        "isPublic",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIIIZ)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "I",
        "getNumSpeakers",
        "getNumAudience",
        "getNumBlocked",
        "Ljava/lang/String;",
        "getDisplayName",
        "getTopic",
        "getNumUsersConnected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIIZ)V",
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
.field private final displayName:Ljava/lang/String;

.field private final isPublic:Z

.field private final numAudience:I

.field private final numBlocked:I

.field private final numSpeakers:I

.field private final numUsersConnected:I

.field private final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 3

    const-string v0, "displayName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->topic:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->displayName:Ljava/lang/String;

    iput p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numUsersConnected:I

    iput p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numSpeakers:I

    iput p5, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numAudience:I

    iput p6, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numBlocked:I

    iput-boolean p7, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->topic:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->displayName:Ljava/lang/String;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numUsersConnected:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numSpeakers:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget p5, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numAudience:I

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget p6, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numBlocked:I

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-boolean p7, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic:Z

    :cond_2f
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->copy(Ljava/lang/String;Ljava/lang/String;IIIIZ)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numUsersConnected:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numSpeakers:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numAudience:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numBlocked:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIZ)Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;
    .locals 9

    const-string v0, "displayName"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->topic:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->topic:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numUsersConnected:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numUsersConnected:I

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numSpeakers:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numSpeakers:I

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numAudience:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numAudience:I

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numBlocked:I

    iget v1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numBlocked:I

    if-ne v0, v1, :cond_3b

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic:Z

    iget-boolean p1, p1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic:Z

    if-ne v0, p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumAudience()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numAudience:I

    return v0
.end method

.method public final getNumBlocked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numBlocked:I

    return v0
.end method

.method public final getNumSpeakers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numSpeakers:I

    return v0
.end method

.method public final getNumUsersConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numUsersConnected:I

    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->topic:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numUsersConnected:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numSpeakers:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numAudience:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numBlocked:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic:Z

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :cond_31
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DetailsItem(topic="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numUsersConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numUsersConnected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numSpeakers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numAudience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numAudience:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->numBlocked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$DetailsItem;->isPublic:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
