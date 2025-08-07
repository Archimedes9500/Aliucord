.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;
.super Ljava/lang/Object;
.source "WidgetCallFullscreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipantTap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0010\n\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\n\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "component2",
        "()J",
        "participantFocusKey",
        "timestamp",
        "copy",
        "(Ljava/lang/String;J)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimestamp",
        "Ljava/lang/String;",
        "getParticipantFocusKey",
        "<init>",
        "(Ljava/lang/String;J)V",
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
.field private final participantFocusKey:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "participantFocusKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->participantFocusKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;Ljava/lang/String;JILjava/lang/Object;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->participantFocusKey:Ljava/lang/String;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->timestamp:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->copy(Ljava/lang/String;J)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->participantFocusKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;
    .locals 1

    const-string/jumbo v0, "participantFocusKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->participantFocusKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->participantFocusKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->timestamp:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->timestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getParticipantFocusKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->participantFocusKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->participantFocusKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->timestamp:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ParticipantTap(participantFocusKey="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->participantFocusKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ParticipantTap;->timestamp:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
