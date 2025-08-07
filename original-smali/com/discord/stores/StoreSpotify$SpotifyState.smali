.class public final Lcom/discord/stores/StoreSpotify$SpotifyState;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSpotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpotifyState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ:\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R\u0019\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/stores/StoreSpotify$SpotifyState;",
        "",
        "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
        "component1",
        "()Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
        "",
        "component2",
        "()Z",
        "",
        "component3",
        "()I",
        "",
        "component4",
        "()J",
        "track",
        "playing",
        "position",
        "start",
        "copy",
        "(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)Lcom/discord/stores/StoreSpotify$SpotifyState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getPlaying",
        "J",
        "getStart",
        "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
        "getTrack",
        "I",
        "getPosition",
        "<init>",
        "(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)V",
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
.field private final playing:Z

.field private final position:I

.field private final start:J

.field private final track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreSpotify$SpotifyState;-><init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    iput-boolean p2, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    iput p3, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    iput-wide p4, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_c

    const/4 p7, 0x0

    goto :goto_d

    :cond_c
    move p7, p2

    :goto_d
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_12

    goto :goto_13

    :cond_12
    move v0, p3

    :goto_13
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_19

    const-wide/16 p4, 0x0

    :cond_19
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    .line 2
    invoke-direct/range {p2 .. p7}, Lcom/discord/stores/StoreSpotify$SpotifyState;-><init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreSpotify$SpotifyState;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILjava/lang/Object;)Lcom/discord/stores/StoreSpotify$SpotifyState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-boolean p2, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-wide p4, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    :cond_1a
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/discord/stores/StoreSpotify$SpotifyState;->copy(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)Lcom/discord/stores/StoreSpotify$SpotifyState;
    .locals 7

    new-instance v6, Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreSpotify$SpotifyState;-><init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/stores/StoreSpotify$SpotifyState;

    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    iget-object v1, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    if-ne v0, v1, :cond_27

    iget v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    iget v1, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    if-ne v0, v1, :cond_27

    iget-wide v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    iget-wide v2, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    return v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    return-wide v0
.end method

.method public final getTrack()Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SpotifyState(track="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
