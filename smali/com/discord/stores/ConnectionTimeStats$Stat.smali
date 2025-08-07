.class public final Lcom/discord/stores/ConnectionTimeStats$Stat;
.super Ljava/lang/Object;
.source "ConnectionTimeStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/ConnectionTimeStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/stores/ConnectionTimeStats$Stat;",
        "",
        "",
        "ignoreSubsequentCalls",
        "",
        "start",
        "(Z)V",
        "end",
        "",
        "Lcom/discord/utilities/time/ClockMilliseconds;",
        "elapsed",
        "()Ljava/lang/Long;",
        "clear",
        "()V",
        "Lcom/discord/stores/ConnectionTimeStats$StatType;",
        "type",
        "Lcom/discord/stores/ConnectionTimeStats$StatType;",
        "Lcom/discord/stores/ConnectionTimeStats;",
        "owner",
        "Lcom/discord/stores/ConnectionTimeStats;",
        "startTime",
        "Ljava/lang/Long;",
        "endTime",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V",
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
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private endTime:Ljava/lang/Long;

.field private final owner:Lcom/discord/stores/ConnectionTimeStats;

.field private startTime:Ljava/lang/Long;

.field private final type:Lcom/discord/stores/ConnectionTimeStats$StatType;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p2, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->owner:Lcom/discord/stores/ConnectionTimeStats;

    iput-object p3, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    return-void
.end method

.method public static synthetic end$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->end(Z)V

    return-void
.end method

.method public static synthetic start$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->start(Z)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->startTime:Ljava/lang/Long;

    .line 2
    iput-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public final elapsed()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->startTime:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_17

    if-nez v1, :cond_9

    goto :goto_17

    .line 3
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final end(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->endTime:Ljava/lang/Long;

    const/4 v1, 0x2

    const-string v2, "ConnectionTimeStats: \""

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_b

    return-void

    .line 2
    :cond_b
    sget-object p1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" attempting to end while endTime is set!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_23
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->startTime:Ljava/lang/Long;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v4

    if-nez p1, :cond_45

    .line 5
    sget-object p1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" ended without starting!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_c0

    .line 7
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\" has a negative time!"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    .line 8
    iget-object v10, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "type"

    invoke-static {v10, v11}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 9
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "elapsedMs"

    invoke-static {v6, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v9

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v6, "start"

    invoke-static {p1, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v8, v1

    const/4 p1, 0x3

    .line 11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "end"

    invoke-static {v4, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v8, p1

    .line 12
    invoke-static {v8}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n\t"

    .line 13
    invoke-static/range {v4 .. v12}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1, v3, v1, v3}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_c0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->endTime:Ljava/lang/Long;

    .line 16
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->owner:Lcom/discord/stores/ConnectionTimeStats;

    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    # invokes: Lcom/discord/stores/ConnectionTimeStats;->sendAnalyticsEvent(Lcom/discord/stores/ConnectionTimeStats$StatType;)V
    invoke-static {p1, v0}, Lcom/discord/stores/ConnectionTimeStats;->access$sendAnalyticsEvent(Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    return-void
.end method

.method public final start(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->startTime:Ljava/lang/Long;

    const/4 v1, 0x2

    const-string v2, "ConnectionTimeStats: \""

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_b

    return-void

    .line 2
    :cond_b
    sget-object p1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" attempting to re-start without reset!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_23
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->endTime:Ljava/lang/Long;

    if-eqz p1, :cond_3f

    .line 4
    sget-object p1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" attempting to re-start while endTime is set!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_3f
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->startTime:Ljava/lang/Long;

    .line 7
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/discord/stores/ConnectionTimeStats$Stat;->type:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" started @ "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method
