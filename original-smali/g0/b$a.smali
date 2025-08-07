.class public final Lg0/b$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lg0/b;

    sget-object v1, Lg0/b;->g:Lg0/b;

    if-nez v1, :cond_9

    .line 2
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_9
    iget-object v1, v1, Lg0/b;->j:Lg0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_30

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    sget-wide v5, Lg0/b;->e:J

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 7
    sget-object v0, Lg0/b;->g:Lg0/b;

    if-nez v0, :cond_1e

    .line 8
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 9
    :cond_1e
    iget-object v0, v0, Lg0/b;->j:Lg0/b;

    if-nez v0, :cond_2f

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 11
    sget-wide v3, Lg0/b;->f:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2f

    .line 12
    sget-object v2, Lg0/b;->g:Lg0/b;

    :cond_2f
    return-object v2

    .line 13
    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 14
    iget-wide v5, v1, Lg0/b;->k:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_4a

    const-wide/32 v3, 0xf4240

    .line 15
    div-long v7, v5, v3

    mul-long v3, v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    .line 16
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 17
    :cond_4a
    sget-object v0, Lg0/b;->g:Lg0/b;

    if-nez v0, :cond_51

    .line 18
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 19
    :cond_51
    iget-object v3, v1, Lg0/b;->j:Lg0/b;

    .line 20
    iput-object v3, v0, Lg0/b;->j:Lg0/b;

    .line 21
    iput-object v2, v1, Lg0/b;->j:Lg0/b;

    return-object v1
.end method
