.class public Lcom/discord/api/thread/ThreadMember;
.super Ljava/lang/Object;
.source "ThreadMember.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0014\u001a\u00020\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/api/thread/ThreadMember;",
        "",
        "",
        "id",
        "J",
        "b",
        "()J",
        "",
        "flags",
        "I",
        "a",
        "()I",
        "Lcom/discord/api/thread/MuteConfig;",
        "muteConfig",
        "Lcom/discord/api/thread/MuteConfig;",
        "d",
        "()Lcom/discord/api/thread/MuteConfig;",
        "userId",
        "f",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "joinTimestamp",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "c",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "",
        "muted",
        "Z",
        "e",
        "()Z",
        "<init>",
        "(JJILcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/thread/MuteConfig;)V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final flags:I

.field private final id:J

.field private final joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final muteConfig:Lcom/discord/api/thread/MuteConfig;

.field private final muted:Z

.field private final userId:J


# direct methods
.method public constructor <init>(JJILcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/thread/MuteConfig;)V
    .locals 1

    const-string v0, "joinTimestamp"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/api/thread/ThreadMember;->id:J

    iput-wide p3, p0, Lcom/discord/api/thread/ThreadMember;->userId:J

    iput p5, p0, Lcom/discord/api/thread/ThreadMember;->flags:I

    iput-object p6, p0, Lcom/discord/api/thread/ThreadMember;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iput-boolean p7, p0, Lcom/discord/api/thread/ThreadMember;->muted:Z

    iput-object p8, p0, Lcom/discord/api/thread/ThreadMember;->muteConfig:Lcom/discord/api/thread/MuteConfig;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/thread/ThreadMember;->flags:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/thread/ThreadMember;->id:J

    return-wide v0
.end method

.method public c()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/ThreadMember;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final d()Lcom/discord/api/thread/MuteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/thread/ThreadMember;->muteConfig:Lcom/discord/api/thread/MuteConfig;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/thread/ThreadMember;->muted:Z

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/thread/ThreadMember;->userId:J

    return-wide v0
.end method
