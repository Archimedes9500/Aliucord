.class public final Lcom/discord/utilities/time/TimeSpan;
.super Ljava/lang/Object;
.source "TimeSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0014\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008$\u0010\u0004\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/utilities/time/TimeSpan;",
        "",
        "",
        "toDays",
        "()J",
        "toHours",
        "toMinutes",
        "toSeconds",
        "toMicros",
        "toMillis",
        "toNanos",
        "b",
        "plus",
        "(Lcom/discord/utilities/time/TimeSpan;)Lcom/discord/utilities/time/TimeSpan;",
        "minus",
        "component1",
        "Ljava/util/concurrent/TimeUnit;",
        "component2",
        "()Ljava/util/concurrent/TimeUnit;",
        "amount",
        "unit",
        "copy",
        "(JLjava/util/concurrent/TimeUnit;)Lcom/discord/utilities/time/TimeSpan;",
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
        "Ljava/util/concurrent/TimeUnit;",
        "getUnit",
        "J",
        "getAmount",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final amount:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    iput-object p3, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/time/TimeSpan;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/discord/utilities/time/TimeSpan;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/time/TimeSpan;->copy(JLjava/util/concurrent/TimeUnit;)Lcom/discord/utilities/time/TimeSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    return-wide v0
.end method

.method public final component2()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final copy(JLjava/util/concurrent/TimeUnit;)Lcom/discord/utilities/time/TimeSpan;
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/time/TimeSpan;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/time/TimeSpan;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/utilities/time/TimeSpan;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/utilities/time/TimeSpan;

    iget-wide v0, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    iget-wide v2, p1, Lcom/discord/utilities/time/TimeSpan;->amount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    return-wide v0
.end method

.method public final getUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final minus(Lcom/discord/utilities/time/TimeSpan;)Lcom/discord/utilities/time/TimeSpan;
    .locals 5

    const-string v0, "b"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/time/TimeSpan;

    invoke-virtual {p0}, Lcom/discord/utilities/time/TimeSpan;->toNanos()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/utilities/time/TimeSpan;->toNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, p1}, Lcom/discord/utilities/time/TimeSpan;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final plus(Lcom/discord/utilities/time/TimeSpan;)Lcom/discord/utilities/time/TimeSpan;
    .locals 5

    const-string v0, "b"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/time/TimeSpan;

    invoke-virtual {p0}, Lcom/discord/utilities/time/TimeSpan;->toNanos()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/utilities/time/TimeSpan;->toNanos()J

    move-result-wide v3

    add-long/2addr v3, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v3, v4, p1}, Lcom/discord/utilities/time/TimeSpan;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final toDays()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toHours()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toMicros()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toMillis()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toMinutes()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toNanos()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSeconds()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TimeSpan(amount="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/time/TimeSpan;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/time/TimeSpan;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
