.class public Lb/o/a/p/b;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field public static final a:Lb/o/a/b;


# instance fields
.field public final b:Lb/o/a/p/c;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/p/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/p/b;->a:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Lb/o/a/p/c;)V
    .locals 2
    .param p1    # Lb/o/a/p/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/o/a/p/b;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb/o/a/p/b;->d:J

    .line 4
    iput-wide v0, p0, Lb/o/a/p/b;->e:J

    .line 5
    iput-object p1, p0, Lb/o/a/p/b;->b:Lb/o/a/p/c;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lb/o/a/p/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    .line 2
    iget-wide v0, p0, Lb/o/a/p/b;->d:J

    return-wide v0

    .line 3
    :cond_e
    sget-object v0, Lb/o/a/p/b;->a:Lb/o/a/b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Frame is dead! time:"

    aput-object v4, v3, v1

    iget-wide v4, p0, Lb/o/a/p/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, "lastTime:"

    aput-object v2, v3, v1

    iget-wide v1, p0, Lb/o/a/p/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v3, v2

    .line 4
    invoke-virtual {v0, v2, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/o/a/p/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    sget-object v0, Lb/o/a/p/b;->a:Lb/o/a/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Frame with time"

    aput-object v4, v3, v1

    iget-wide v4, p0, Lb/o/a/p/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "is being released."

    aput-object v4, v3, v2

    .line 3
    invoke-virtual {v0, v1, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lb/o/a/p/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lb/o/a/p/b;->c:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lb/o/a/p/b;->d:J

    .line 7
    iget-object v1, p0, Lb/o/a/p/b;->b:Lb/o/a/p/c;

    .line 8
    invoke-virtual {v1}, Lb/o/a/p/c;->b()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_40

    .line 9
    :cond_37
    iget-object v2, v1, Lb/o/a/p/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    invoke-virtual {v1, v0, v2}, Lb/o/a/p/c;->c(Ljava/lang/Object;Z)V

    :goto_40
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lb/o/a/p/b;

    if-eqz v0, :cond_10

    check-cast p1, Lb/o/a/p/b;

    iget-wide v0, p1, Lb/o/a/p/b;->d:J

    iget-wide v2, p0, Lb/o/a/p/b;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
