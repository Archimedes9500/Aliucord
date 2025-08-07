.class public final Lcom/discord/rtcconnection/enums/ScoAudioState$b;
.super Ljava/lang/Object;
.source "ScoAudioState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/enums/ScoAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/discord/rtcconnection/enums/ScoAudioState;

.field public final b:Lcom/discord/rtcconnection/enums/ScoAudioState;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/enums/ScoAudioState;Lcom/discord/rtcconnection/enums/ScoAudioState;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previous"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->a:Lcom/discord/rtcconnection/enums/ScoAudioState;

    iput-object p2, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->b:Lcom/discord/rtcconnection/enums/ScoAudioState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/rtcconnection/enums/ScoAudioState$b;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/rtcconnection/enums/ScoAudioState$b;

    iget-object v0, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->a:Lcom/discord/rtcconnection/enums/ScoAudioState;

    iget-object v1, p1, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->a:Lcom/discord/rtcconnection/enums/ScoAudioState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->b:Lcom/discord/rtcconnection/enums/ScoAudioState;

    iget-object p1, p1, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->b:Lcom/discord/rtcconnection/enums/ScoAudioState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->a:Lcom/discord/rtcconnection/enums/ScoAudioState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->b:Lcom/discord/rtcconnection/enums/ScoAudioState;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->b:Lcom/discord/rtcconnection/enums/ScoAudioState;

    sget-object v1, Lcom/discord/rtcconnection/enums/ScoAudioState;->Error:Lcom/discord/rtcconnection/enums/ScoAudioState;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->a:Lcom/discord/rtcconnection/enums/ScoAudioState;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_d
    const-string v0, "Update("

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->b:Lcom/discord/rtcconnection/enums/ScoAudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;->a:Lcom/discord/rtcconnection/enums/ScoAudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0
.end method
