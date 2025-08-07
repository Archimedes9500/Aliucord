.class public final Lcom/discord/rtcconnection/RtcConnection$StateChange;
.super Ljava/lang/Object;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
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
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "a",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "getState",
        "()Lcom/discord/rtcconnection/RtcConnection$State;",
        "state",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "b",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "getMetadata",
        "()Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "metadata",
        "<init>",
        "(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Metadata;)V",
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
.field public final a:Lcom/discord/rtcconnection/RtcConnection$State;

.field public final b:Lcom/discord/rtcconnection/RtcConnection$Metadata;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Metadata;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p2, p0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->b:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v1, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->b:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->b:Lcom/discord/rtcconnection/RtcConnection$Metadata;

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

    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->b:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/rtcconnection/RtcConnection$Metadata;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StateChange(state="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->b:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
