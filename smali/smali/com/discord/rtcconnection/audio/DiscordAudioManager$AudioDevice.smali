.class public final Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;
.super Ljava/lang/Object;
.source "DiscordAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/audio/DiscordAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;",
        "",
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
        "b",
        "Z",
        "isAvailable",
        "()Z",
        "d",
        "Ljava/lang/String;",
        "getName",
        "name",
        "c",
        "getId",
        "id",
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
        "a",
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
        "getType",
        "()Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;",
        "type",
        "<init>",
        "(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;)V",
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
.field public final a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    iput-boolean p2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    iput-object p3, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_6

    .line 2
    sget-object p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    :cond_6
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p3, p5, 0x8

    const-string/jumbo p3, "type"

    .line 3
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    iput-boolean p2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;I)Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_e

    iget-boolean p2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    :cond_e
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_14

    iget-object p3, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->c:Ljava/lang/String;

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1a

    iget-object p4, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->d:Ljava/lang/String;

    .line 1
    :cond_1a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;-><init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    iget-object v1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    iget-boolean v1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->c:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->d:Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioDevice(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
