.class public final Lb/m/a/g/b;
.super Ljava/lang/Object;
.source "KronosClockImpl.kt"

# interfaces
.implements Lcom/lyft/kronos/KronosClock;


# instance fields
.field public final a:Lb/m/a/g/d/h;

.field public final b:Lb/m/a/b;


# direct methods
.method public constructor <init>(Lb/m/a/g/d/h;Lb/m/a/b;)V
    .locals 1

    const-string v0, "ntpService"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackClock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/a/g/b;->a:Lb/m/a/g/d/h;

    iput-object p2, p0, Lb/m/a/g/b;->b:Lb/m/a/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/m/a/g/b;->c()Lb/m/a/d;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lb/m/a/d;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m/a/g/b;->b:Lb/m/a/b;

    invoke-interface {v0}, Lb/m/a/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lb/m/a/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/m/a/g/b;->a:Lb/m/a/g/d/h;

    invoke-interface {v0}, Lb/m/a/g/d/h;->a()Lb/m/a/d;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_15

    .line 2
    :cond_9
    new-instance v0, Lb/m/a/d;

    iget-object v1, p0, Lb/m/a/g/b;->b:Lb/m/a/b;

    invoke-interface {v1}, Lb/m/a/b;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb/m/a/d;-><init>(JLjava/lang/Long;)V

    :goto_15
    return-object v0
.end method
