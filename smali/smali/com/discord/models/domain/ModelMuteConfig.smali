.class public final Lcom/discord/models/domain/ModelMuteConfig;
.super Ljava/lang/Object;
.source "ModelMuteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelMuteConfig$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\'\u0012\u000e\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u000e\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0019\u0008\u0016\u0012\u000e\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001cB\u0019\u0008\u0016\u0012\u000e\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001dB\u0013\u0008\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0018\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R!\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR!\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/models/domain/ModelMuteConfig;",
        "",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "component1",
        "()Ljava/lang/Long;",
        "",
        "Lcom/discord/primitives/UtcTimestamp;",
        "component2",
        "()Ljava/lang/String;",
        "endTimeMs",
        "endTime",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;)Lcom/discord/models/domain/ModelMuteConfig;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEndTime",
        "Ljava/lang/Long;",
        "getEndTimeMs",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "(Ljava/lang/Long;)V",
        "(Ljava/lang/String;)V",
        "Lcom/discord/api/thread/MuteConfig;",
        "muteConfig",
        "(Lcom/discord/api/thread/MuteConfig;)V",
        "Parser",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;


# instance fields
.field private final endTime:Ljava/lang/String;

.field private final endTimeMs:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/domain/ModelMuteConfig$Parser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelMuteConfig$Parser;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelMuteConfig;->Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/thread/MuteConfig;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/thread/MuteConfig;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    invoke-static {v1}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/discord/api/thread/MuteConfig;->a()Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-direct {p0, v1, v0}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime$default(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_b

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-direct {p0, v0, p1}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/domain/ModelMuteConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs:Ljava/lang/Long;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/domain/ModelMuteConfig;->copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelMuteConfig;->Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;

    invoke-virtual {v0, p0}, Lcom/discord/models/domain/ModelMuteConfig$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    new-instance v0, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/models/domain/ModelMuteConfig;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/models/domain/ModelMuteConfig;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

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

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelMuteConfig(endTimeMs="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
