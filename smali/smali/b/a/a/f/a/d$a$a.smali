.class public final Lb/a/a/f/a/d$a$a;
.super Lb/a/a/f/a/d$a;
.source "AudioOutputSelectionDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/f/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;ZLjava/lang/String;ZZZ)V
    .locals 1

    const-string/jumbo v0, "selectedAudioOutput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/a/a/f/a/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb/a/a/f/a/d$a$a;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    iput-boolean p2, p0, Lb/a/a/f/a/d$a$a;->b:Z

    iput-object p3, p0, Lb/a/a/f/a/d$a$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lb/a/a/f/a/d$a$a;->d:Z

    iput-boolean p5, p0, Lb/a/a/f/a/d$a$a;->e:Z

    iput-boolean p6, p0, Lb/a/a/f/a/d$a$a;->f:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_37

    instance-of v0, p1, Lb/a/a/f/a/d$a$a;

    if-eqz v0, :cond_35

    check-cast p1, Lb/a/a/f/a/d$a$a;

    iget-object v0, p0, Lb/a/a/f/a/d$a$a;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    iget-object v1, p1, Lb/a/a/f/a/d$a$a;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lb/a/a/f/a/d$a$a;->b:Z

    iget-boolean v1, p1, Lb/a/a/f/a/d$a$a;->b:Z

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lb/a/a/f/a/d$a$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/f/a/d$a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lb/a/a/f/a/d$a$a;->d:Z

    iget-boolean v1, p1, Lb/a/a/f/a/d$a$a;->d:Z

    if-ne v0, v1, :cond_35

    iget-boolean v0, p0, Lb/a/a/f/a/d$a$a;->e:Z

    iget-boolean v1, p1, Lb/a/a/f/a/d$a$a;->e:Z

    if-ne v0, v1, :cond_35

    iget-boolean v0, p0, Lb/a/a/f/a/d$a$a;->f:Z

    iget-boolean p1, p1, Lb/a/a/f/a/d$a$a;->f:Z

    if-ne v0, p1, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    return p1

    :cond_37
    :goto_37
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lb/a/a/f/a/d$a$a;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lb/a/a/f/a/d$a$a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/f/a/d$a$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/f/a/d$a$a;->d:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    :cond_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/f/a/d$a$a;->e:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/f/a/d$a$a;->f:Z

    if-eqz v1, :cond_36

    goto :goto_37

    :cond_36
    move v3, v1

    :goto_37
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(selectedAudioOutput="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/f/a/d$a$a;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBluetoothItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/f/a/d$a$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/f/a/d$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSpeakerItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/f/a/d$a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showWiredItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/f/a/d$a$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEarpieceItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/f/a/d$a$a;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
