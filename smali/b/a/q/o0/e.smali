.class public final Lb/a/q/o0/e;
.super Ljava/lang/Object;
.source "VideoQuality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q/o0/e$a;,
        Lb/a/q/o0/e$g;,
        Lb/a/q/o0/e$e;,
        Lb/a/q/o0/e$f;,
        Lb/a/q/o0/e$d;,
        Lb/a/q/o0/e$c;,
        Lb/a/q/o0/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/a/q/o0/e$b;


# instance fields
.field public final e:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollectionSubject<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/discord/utilities/collections/ListenerCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollection<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:J

.field public h:Ljava/lang/Long;

.field public final i:Lb/a/q/o0/e$d;

.field public final j:Lb/a/q/o0/e$d;

.field public final k:Lb/a/q/o0/e$d;

.field public final l:Lb/a/q/o0/e$f;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/a/q/o0/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/discord/utilities/system/DeviceResourceUsageMonitor;

.field public final p:Lcom/discord/utilities/logging/Logger;

.field public final q:Lcom/discord/utilities/time/Clock;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lb/a/q/o0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/q/o0/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/q/o0/e;->d:Lb/a/q/o0/e$b;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v4, 0x7a120

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const v4, 0xf4240

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const v4, 0x16e360

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const v4, 0x1e8480

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const v4, 0x2dc6c0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const v4, 0x3d0900

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    const v4, 0x4c4b40

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v11

    const v4, 0x5b8d80

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v1, v12

    const v4, 0x6acfc0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x9

    aput-object v4, v1, v13

    const v4, 0x7a1200

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v14, 0xa

    aput-object v4, v1, v14

    .line 12
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/a/q/o0/e;->a:Ljava/util/List;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v13

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v14

    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v1, v3

    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/q/o0/e;->b:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/Integer;

    const/16 v1, 0x2d0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/q/o0/e;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/time/Clock;)V
    .locals 4

    const-string v0, "logger"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/q/o0/e;->p:Lcom/discord/utilities/logging/Logger;

    iput-object p2, p0, Lb/a/q/o0/e;->q:Lcom/discord/utilities/time/Clock;

    .line 2
    new-instance p1, Lcom/discord/utilities/collections/ListenerCollectionSubject;

    invoke-direct {p1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;-><init>()V

    iput-object p1, p0, Lb/a/q/o0/e;->e:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    .line 3
    iput-object p1, p0, Lb/a/q/o0/e;->f:Lcom/discord/utilities/collections/ListenerCollection;

    .line 4
    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/q/o0/e;->g:J

    .line 5
    new-instance p1, Lb/a/q/o0/e$d;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lb/a/q/o0/e$d;-><init>(ZJ)V

    iput-object p1, p0, Lb/a/q/o0/e;->i:Lb/a/q/o0/e$d;

    .line 6
    new-instance p1, Lb/a/q/o0/e$d;

    invoke-direct {p1, v2, v0, v1}, Lb/a/q/o0/e$d;-><init>(ZJ)V

    iput-object p1, p0, Lb/a/q/o0/e;->j:Lb/a/q/o0/e$d;

    .line 7
    new-instance p1, Lb/a/q/o0/e$d;

    invoke-direct {p1, v2, v0, v1}, Lb/a/q/o0/e$d;-><init>(ZJ)V

    iput-object p1, p0, Lb/a/q/o0/e;->k:Lb/a/q/o0/e$d;

    .line 8
    new-instance p1, Lb/a/q/o0/e$f;

    invoke-direct {p1}, Lb/a/q/o0/e$f;-><init>()V

    iput-object p1, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb/a/q/o0/e;->m:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb/a/q/o0/e;->n:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;

    new-instance v0, Lcom/discord/utilities/time/TimeSpan;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/utilities/time/TimeSpan;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lb/a/q/o0/e$h;

    invoke-direct {v1, p0}, Lb/a/q/o0/e$h;-><init>(Lb/a/q/o0/e;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;-><init>(Lcom/discord/utilities/time/TimeSpan;Lcom/discord/utilities/time/Clock;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lb/a/q/o0/e;->o:Lcom/discord/utilities/system/DeviceResourceUsageMonitor;

    .line 12
    invoke-virtual {p1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/q/o0/e$e;Lb/a/q/o0/e$g;)V
    .locals 23

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    move-object/from16 v2, p2

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_13

    return-void

    .line 5
    :cond_13
    iget-object v1, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/q/o0/e$g;

    .line 7
    iget-object v3, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/q/o0/e$g;

    .line 9
    sget-object v3, Lb/a/q/o0/f;->j:Lb/a/q/o0/f;

    .line 10
    iget-wide v4, v0, Lb/a/q/o0/e$e;->f:J

    .line 11
    iget-wide v6, v1, Lb/a/q/o0/e$g;->b:J

    iget-wide v8, v2, Lb/a/q/o0/e$g;->b:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 12
    iput-wide v6, v0, Lb/a/q/o0/e$e;->f:J

    .line 13
    iget-object v4, v0, Lb/a/q/o0/e$e;->e:Lb/a/q/o0/e$a;

    .line 14
    iget-object v5, v1, Lb/a/q/o0/e$g;->c:Lb/a/q/o0/e$a;

    .line 15
    iget-object v6, v2, Lb/a/q/o0/e$g;->c:Lb/a/q/o0/e$a;

    .line 16
    iget-wide v7, v4, Lb/a/q/o0/e$a;->a:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->a:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->a:J

    .line 17
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 18
    iput-wide v9, v4, Lb/a/q/o0/e$a;->a:J

    .line 19
    iget-wide v7, v4, Lb/a/q/o0/e$a;->b:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->b:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->b:J

    .line 20
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 21
    iput-wide v9, v4, Lb/a/q/o0/e$a;->b:J

    .line 22
    iget-wide v7, v4, Lb/a/q/o0/e$a;->c:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->c:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->c:J

    .line 23
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 24
    iput-wide v9, v4, Lb/a/q/o0/e$a;->c:J

    .line 25
    iget-wide v7, v4, Lb/a/q/o0/e$a;->d:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->d:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->d:J

    .line 26
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 27
    iput-wide v9, v4, Lb/a/q/o0/e$a;->d:J

    .line 28
    iget-wide v7, v4, Lb/a/q/o0/e$a;->e:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->e:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->e:J

    .line 29
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 30
    iput-wide v9, v4, Lb/a/q/o0/e$a;->e:J

    .line 31
    iget-wide v7, v4, Lb/a/q/o0/e$a;->f:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->f:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->f:J

    .line 32
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 33
    iput-wide v9, v4, Lb/a/q/o0/e$a;->f:J

    .line 34
    iget-wide v7, v4, Lb/a/q/o0/e$a;->g:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->g:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->g:J

    .line 35
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 36
    iput-wide v9, v4, Lb/a/q/o0/e$a;->g:J

    .line 37
    iget-wide v7, v4, Lb/a/q/o0/e$a;->h:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->h:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->h:J

    .line 38
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 39
    iput-wide v9, v4, Lb/a/q/o0/e$a;->h:J

    .line 40
    iget-wide v7, v4, Lb/a/q/o0/e$a;->i:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->i:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->i:J

    .line 41
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 42
    iput-wide v9, v4, Lb/a/q/o0/e$a;->i:J

    .line 43
    iget-wide v7, v4, Lb/a/q/o0/e$a;->j:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->j:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->j:J

    .line 44
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 45
    iput-wide v9, v4, Lb/a/q/o0/e$a;->j:J

    .line 46
    iget-wide v7, v4, Lb/a/q/o0/e$a;->k:J

    .line 47
    iget-wide v9, v5, Lb/a/q/o0/e$a;->j:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->j:J

    .line 48
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 49
    iput-wide v9, v4, Lb/a/q/o0/e$a;->k:J

    .line 50
    iget-wide v7, v4, Lb/a/q/o0/e$a;->l:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->l:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->l:J

    .line 51
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 52
    iput-wide v9, v4, Lb/a/q/o0/e$a;->l:J

    .line 53
    iget-wide v7, v4, Lb/a/q/o0/e$a;->m:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->m:J

    iget-wide v11, v6, Lb/a/q/o0/e$a;->m:J

    .line 54
    invoke-virtual {v3, v9, v10, v11, v12}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 55
    iput-wide v9, v4, Lb/a/q/o0/e$a;->m:J

    .line 56
    iget-wide v7, v4, Lb/a/q/o0/e$a;->n:J

    iget-wide v9, v5, Lb/a/q/o0/e$a;->n:J

    iget-wide v5, v6, Lb/a/q/o0/e$a;->n:J

    .line 57
    invoke-virtual {v3, v9, v10, v5, v6}, Lb/a/q/o0/f;->a(JJ)J

    move-result-wide v5

    add-long/2addr v5, v7

    .line 58
    iput-wide v5, v4, Lb/a/q/o0/e$a;->n:J

    .line 59
    iget-object v3, v1, Lb/a/q/o0/e$g;->c:Lb/a/q/o0/e$a;

    .line 60
    iget-wide v4, v3, Lb/a/q/o0/e$a;->f:J

    .line 61
    iget-wide v6, v3, Lb/a/q/o0/e$a;->a:J

    .line 62
    iget-wide v8, v1, Lb/a/q/o0/e$g;->b:J

    .line 63
    iget-wide v10, v1, Lb/a/q/o0/e$g;->a:J

    .line 64
    iget-wide v1, v2, Lb/a/q/o0/e$g;->b:J

    sub-long v1, v8, v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 65
    iget v2, v0, Lb/a/q/o0/e$e;->i:F

    long-to-float v3, v10

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    .line 66
    iput v3, v0, Lb/a/q/o0/e$e;->i:F

    .line 67
    iget-object v2, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_11a

    return-void

    .line 69
    :cond_11a
    iget-object v2, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/q/o0/e$g;

    .line 71
    iget-object v3, v2, Lb/a/q/o0/e$g;->c:Lb/a/q/o0/e$a;

    .line 72
    iget-wide v12, v3, Lb/a/q/o0/e$a;->f:J

    .line 73
    iget-wide v14, v3, Lb/a/q/o0/e$a;->a:J

    .line 74
    iget-wide v2, v2, Lb/a/q/o0/e$g;->b:J

    .line 75
    sget-object v16, Lb/a/q/o0/e;->c:Ljava/util/List;

    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_136
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_177

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-wide/from16 v19, v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-wide/from16 v21, v14

    int-to-long v14, v6

    cmp-long v7, v10, v14

    if-gtz v7, :cond_172

    .line 77
    iget-object v7, v0, Lb/a/q/o0/e$e;->j:Ljava/util/Map;

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 79
    iget-object v15, v0, Lb/a/q/o0/e$e;->j:Ljava/util/Map;

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_169

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v18

    :cond_169
    add-float v18, v18, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_172
    move-wide/from16 v6, v19

    move-wide/from16 v14, v21

    goto :goto_136

    :cond_177
    move-wide/from16 v19, v6

    move-wide/from16 v21, v14

    sub-long/2addr v8, v2

    long-to-float v2, v8

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sub-long/2addr v4, v12

    const/16 v3, 0x8

    int-to-long v6, v3

    mul-long v4, v4, v6

    long-to-float v3, v4

    div-float/2addr v3, v2

    sub-long v6, v19, v21

    long-to-float v4, v6

    div-float/2addr v4, v2

    .line 81
    sget-object v2, Lb/a/q/o0/e;->a:Ljava/util/List;

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_192
    :goto_192
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v6, v5

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_192

    .line 83
    iget-object v6, v0, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 85
    iget-object v8, v0, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_1c0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1c1

    :cond_1c0
    const/4 v5, 0x0

    :goto_1c1
    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_192

    .line 87
    :cond_1ca
    sget-object v2, Lb/a/q/o0/e;->b:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d0
    :goto_1d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_208

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v5, v3

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1d0

    .line 89
    iget-object v5, v0, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 91
    iget-object v7, v0, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1fe

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1ff

    :cond_1fe
    const/4 v3, 0x0

    :goto_1ff
    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d0

    .line 93
    :cond_208
    iget-object v0, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 94
    invoke-static {v0}, Ld0/t/r;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 2
    iget-object v0, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    return-void

    .line 4
    :cond_c
    iget-object v0, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 5
    iget-object v0, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/q/o0/e$g;

    .line 7
    iget-wide v2, v0, Lb/a/q/o0/e$g;->b:J

    .line 8
    iget-object v0, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 9
    iget-object v0, v0, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/q/o0/e$g;

    .line 11
    iget-wide v0, v0, Lb/a/q/o0/e$g;->b:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 13
    iget-wide v2, v1, Lb/a/q/o0/e$f;->m:J

    .line 14
    iget v4, v1, Lb/a/q/o0/e$f;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4e

    .line 16
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ld0/a0/a;->roundToLong(F)J

    move-result-wide v7

    goto :goto_4f

    :cond_4e
    move-wide v7, v5

    :goto_4f
    add-long/2addr v2, v7

    .line 17
    iput-wide v2, v1, Lb/a/q/o0/e$f;->m:J

    .line 18
    iget-object v1, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 19
    iget-wide v2, v1, Lb/a/q/o0/e$f;->n:J

    int-to-float p1, p1

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr p1, v4

    mul-float p1, p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ld0/a0/a;->roundToLong(F)J

    move-result-wide v7

    goto :goto_6c

    :cond_6b
    move-wide v7, v5

    :goto_6c
    add-long/2addr v2, v7

    .line 22
    iput-wide v2, v1, Lb/a/q/o0/e$f;->n:J

    .line 23
    iget-object p1, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 24
    iget-wide v1, p1, Lb/a/q/o0/e$f;->o:J

    .line 25
    iget v3, p1, Lb/a/q/o0/e$f;->k:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ld0/a0/a;->roundToLong(F)J

    move-result-wide v5

    :cond_87
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lb/a/q/o0/e$f;->o:J

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/o0/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/q/o0/e$e;

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Lb/a/q/o0/e;->e(Lb/a/q/o0/e$e;)Ljava/util/Map;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    monitor-exit p0

    return-object p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/util/Map;
    .locals 13
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 2
    iget-wide v1, v0, Lb/a/q/o0/e$e;->f:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    int-to-float v3, v2

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_29

    .line 3
    iget-wide v7, v0, Lb/a/q/o0/e$f;->o:J

    int-to-long v9, v4

    mul-long v7, v7, v9

    long-to-float v0, v7

    div-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ld0/a0/a;->roundToLong(F)J

    move-result-wide v7

    goto :goto_2a

    :cond_29
    move-wide v7, v5

    :goto_2a
    if-lez v3, :cond_44

    .line 6
    iget-object v0, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 7
    iget-wide v9, v0, Lb/a/q/o0/e$f;->n:J

    int-to-long v11, v4

    mul-long v9, v9, v11

    long-to-float v0, v9

    div-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ld0/a0/a;->roundToLong(F)J

    move-result-wide v9

    goto :goto_45

    :cond_44
    move-wide v9, v5

    :goto_45
    if-lez v3, :cond_5c

    .line 10
    iget-object v0, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 11
    iget-wide v11, v0, Lb/a/q/o0/e$f;->m:J

    long-to-float v0, v11

    div-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ld0/a0/a;->roundToLong(F)J

    move-result-wide v0

    goto :goto_5d

    :cond_5c
    move-wide v0, v5

    .line 14
    :goto_5d
    iget-object v3, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    invoke-virtual {p0, v3}, Lb/a/q/o0/e;->e(Lb/a/q/o0/e$e;)Ljava/util/Map;

    move-result-object v3

    const/16 v11, 0xb

    new-array v11, v11, [Lkotlin/Pair;

    const-string/jumbo v12, "target_bitrate_max"

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v11, v2

    const/4 v2, 0x1

    const-string/jumbo v7, "target_bitrate_network"

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v11, v2

    const/4 v2, 0x2

    const-string/jumbo v7, "target_fps"

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x3

    const-string v1, "duration_encoder_nvidia_cuda"

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x4

    const-string v1, "duration_encoder_nvidia_direct3d"

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x5

    const-string v1, "duration_encoder_openh264"

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x6

    const-string v1, "duration_encoder_videotoolbox"

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x7

    const-string v1, "duration_encoder_amd_direct3d"

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v0

    const-string v0, "duration_encoder_intel"

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v4

    const/16 v0, 0x9

    const-string v1, "duration_encoder_intel_direct3d"

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xa

    const-string v1, "duration_encoder_unknown"

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v0

    .line 26
    invoke-static {v11}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_101
    .catchall {:try_start_1 .. :try_end_101} :catchall_103

    monitor-exit p0

    return-object v0

    :catchall_103
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lb/a/q/o0/e$e;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q/o0/e$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/a/q/o0/e;->q:Lcom/discord/utilities/time/Clock;

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, v0, Lb/a/q/o0/e;->h:Ljava/lang/Long;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lb/a/q/o0/e;->g:J

    sub-long/2addr v4, v6

    goto :goto_1a

    :cond_16
    iget-wide v4, v0, Lb/a/q/o0/e;->g:J

    sub-long v4, v2, v4

    :goto_1a
    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 3
    iget-wide v6, v1, Lb/a/q/o0/e$e;->f:J

    long-to-float v6, v6

    div-float/2addr v6, v5

    const/4 v5, 0x0

    int-to-float v7, v5

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3a

    .line 4
    iget v8, v1, Lb/a/q/o0/e$e;->i:F

    div-float/2addr v8, v6

    .line 5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 6
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Ld0/a0/a;->roundToLong(F)J

    move-result-wide v8

    goto :goto_3c

    :cond_3a
    const-wide/16 v8, 0x0

    .line 7
    :goto_3c
    iget-object v10, v1, Lb/a/q/o0/e$e;->b:Lcom/discord/utilities/collections/Histogram;

    .line 8
    invoke-virtual {v10}, Lcom/discord/utilities/collections/Histogram;->getReport()Lcom/discord/utilities/collections/Histogram$Report;

    move-result-object v10

    .line 9
    iget-object v11, v1, Lb/a/q/o0/e$e;->c:Lcom/discord/utilities/collections/Histogram;

    .line 10
    invoke-virtual {v11}, Lcom/discord/utilities/collections/Histogram;->getReport()Lcom/discord/utilities/collections/Histogram$Report;

    move-result-object v11

    const/16 v12, 0x2d

    new-array v13, v12, [Lkotlin/Pair;

    float-to-double v14, v4

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v14, "duration"

    invoke-static {v14, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v13, v5

    .line 12
    sget-object v4, Lb/a/q/o0/e;->d:Lb/a/q/o0/e$b;

    .line 13
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0x7a1200

    .line 14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_8mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 15
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0x6acfc0

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_7mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    .line 17
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0x5b8d80

    .line 18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_6mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v13, v15

    .line 19
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0x4c4b40

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_5mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v13, v15

    .line 21
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0x3d0900

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_4mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v13, v15

    .line 23
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0x2dc6c0

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_3mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v13, v15

    .line 25
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0x1e8480

    .line 26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_2mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v13, v15

    .line 27
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0x16e360

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_1_5mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v13, v15

    .line 29
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0xf4240

    .line 30
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_1mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x9

    aput-object v14, v13, v15

    .line 31
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    const v15, 0x7a120

    .line 32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_under_0_5mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xa

    aput-object v14, v13, v15

    .line 33
    iget-object v14, v1, Lb/a/q/o0/e$e;->g:Ljava/util/Map;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_stream_at_0mbps"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    .line 35
    iget-object v14, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v15, 0x3c

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_fps_under_60"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xc

    aput-object v14, v13, v15

    .line 37
    iget-object v14, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v15, 0x37

    .line 38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_fps_under_55"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xd

    aput-object v14, v13, v15

    .line 39
    iget-object v14, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v15, 0x32

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    const-string v15, "duration_fps_under_50"

    invoke-static {v4, v14, v15}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xe

    aput-object v14, v13, v15

    .line 41
    iget-object v14, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    const-string v14, "duration_fps_under_45"

    invoke-static {v4, v12, v14}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    const/16 v14, 0xf

    aput-object v12, v13, v14

    .line 43
    iget-object v12, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v14, 0x28

    .line 44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    const-string v14, "duration_fps_under_40"

    invoke-static {v4, v12, v14}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    const/16 v14, 0x10

    aput-object v12, v13, v14

    const/16 v12, 0x11

    .line 45
    iget-object v14, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v15, 0x23

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const-string v14, "duration_fps_under_35"

    invoke-static {v4, v5, v14}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v13, v12

    const/16 v5, 0x12

    .line 47
    iget-object v12, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v14, 0x1e

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    const-string v14, "duration_fps_under_30"

    invoke-static {v4, v12, v14}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v13, v5

    const/16 v5, 0x13

    .line 49
    iget-object v12, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v14, 0x19

    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    const-string v14, "duration_fps_under_25"

    invoke-static {v4, v12, v14}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v13, v5

    .line 51
    iget-object v5, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v12, 0x14

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const-string v12, "duration_fps_under_20"

    invoke-static {v4, v5, v12}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    const/16 v12, 0x14

    aput-object v5, v13, v12

    const/16 v5, 0x15

    .line 53
    iget-object v12, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v14, 0xf

    .line 54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    const-string v14, "duration_fps_under_15"

    invoke-static {v4, v12, v14}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v13, v5

    const/16 v5, 0x16

    .line 55
    iget-object v12, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/16 v14, 0xa

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    const-string v14, "duration_fps_under_10"

    invoke-static {v4, v12, v14}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v13, v5

    const/16 v5, 0x17

    .line 57
    iget-object v12, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/4 v14, 0x5

    .line 58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    const-string v14, "duration_fps_under_5"

    invoke-static {v4, v12, v14}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v13, v5

    const/16 v5, 0x18

    .line 59
    iget-object v12, v1, Lb/a/q/o0/e$e;->h:Ljava/util/Map;

    const/4 v14, 0x0

    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    const-string v14, "duration_fps_at_0"

    invoke-static {v4, v12, v14}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v13, v5

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "avg_resolution"

    invoke-static {v8, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v8, 0x19

    aput-object v5, v13, v8

    const/16 v5, 0x1a

    .line 62
    iget-object v8, v1, Lb/a/q/o0/e$e;->j:Ljava/util/Map;

    const/16 v9, 0x2d0

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    const-string v9, "duration_resolution_under_720"

    invoke-static {v4, v8, v9}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v13, v5

    const/16 v5, 0x1b

    .line 64
    iget-object v8, v1, Lb/a/q/o0/e$e;->j:Ljava/util/Map;

    const/16 v9, 0x1e0

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    const-string v9, "duration_resolution_under_480"

    invoke-static {v4, v8, v9}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v13, v5

    const/16 v5, 0x1c

    .line 66
    iget-object v8, v1, Lb/a/q/o0/e$e;->j:Ljava/util/Map;

    const/16 v9, 0x168

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    const-string v9, "duration_resolution_under_360"

    invoke-static {v4, v8, v9}, Lb/d/b/a/a;->b0(Lb/a/q/o0/e$b;Ljava/lang/Float;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v13, v5

    const/16 v5, 0x1d

    const/4 v8, 0x0

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v8, "num_pauses"

    invoke-static {v8, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v13, v5

    .line 69
    iget-object v5, v0, Lb/a/q/o0/e;->i:Lb/a/q/o0/e$d;

    invoke-virtual {v5, v2, v3}, Lb/a/q/o0/e$d;->c(J)J

    move-result-wide v8

    long-to-float v5, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lb/a/q/o0/e$b;->a(Lb/a/q/o0/e$b;Ljava/lang/Float;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "duration_paused"

    invoke-static {v8, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v8, 0x1e

    aput-object v5, v13, v8

    const/16 v5, 0x1f

    .line 70
    iget-object v8, v0, Lb/a/q/o0/e;->j:Lb/a/q/o0/e$d;

    invoke-virtual {v8, v2, v3}, Lb/a/q/o0/e$d;->c(J)J

    move-result-wide v8

    long-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v8}, Lb/a/q/o0/e$b;->a(Lb/a/q/o0/e$b;Ljava/lang/Float;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v12, "duration_zero_receivers"

    invoke-static {v12, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v13, v5

    const/16 v5, 0x20

    .line 71
    iget-object v8, v0, Lb/a/q/o0/e;->k:Lb/a/q/o0/e$d;

    invoke-virtual {v8, v2, v3}, Lb/a/q/o0/e$d;->c(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v2}, Lb/a/q/o0/e$b;->a(Lb/a/q/o0/e$b;Ljava/lang/Float;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration_video_stopped"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v13, v5

    const/16 v2, 0x21

    .line 72
    invoke-virtual {v10}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile25()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_cpu_percentile25"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x22

    .line 73
    invoke-virtual {v10}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile50()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_cpu_percentile50"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    .line 74
    invoke-virtual {v10}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile75()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "client_performance_cpu_percentile75"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v13, v3

    const/16 v2, 0x24

    .line 75
    invoke-virtual {v10}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile90()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_cpu_percentile90"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x25

    .line 76
    invoke-virtual {v10}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile95()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_cpu_percentile95"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x26

    .line 77
    invoke-virtual {v11}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile25()J

    move-result-wide v8

    const/16 v3, 0x400

    int-to-long v14, v3

    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_memory_percentile25"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x27

    .line 78
    invoke-virtual {v11}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile50()J

    move-result-wide v8

    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_memory_percentile50"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    .line 79
    invoke-virtual {v11}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile75()J

    move-result-wide v2

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "client_performance_memory_percentile75"

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x28

    aput-object v2, v13, v3

    const/16 v2, 0x29

    .line 80
    invoke-virtual {v11}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile90()J

    move-result-wide v8

    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_memory_percentile90"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x2a

    .line 81
    invoke-virtual {v11}, Lcom/discord/utilities/collections/Histogram$Report;->getPercentile95()J

    move-result-wide v8

    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_memory_percentile95"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x2b

    .line 82
    invoke-virtual {v11}, Lcom/discord/utilities/collections/Histogram$Report;->getMin()J

    move-result-wide v8

    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_memory_min"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x2c

    .line 83
    invoke-virtual {v11}, Lcom/discord/utilities/collections/Histogram$Report;->getMax()J

    move-result-wide v8

    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "client_performance_memory_max"

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v2

    .line 84
    invoke-static {v13}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 85
    iget-object v3, v1, Lb/a/q/o0/e$e;->e:Lb/a/q/o0/e$a;

    if-lez v7, :cond_45c

    .line 86
    iget-wide v8, v3, Lb/a/q/o0/e$a;->f:J

    const/16 v5, 0x8

    int-to-long v10, v5

    mul-long v8, v8, v10

    long-to-float v5, v8

    div-float/2addr v5, v6

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lb/a/q/o0/e$b;->a(Lb/a/q/o0/e$b;Ljava/lang/Float;)J

    move-result-wide v8

    goto :goto_45e

    :cond_45c
    const-wide/16 v8, 0x0

    :goto_45e
    if-lez v7, :cond_46d

    .line 88
    iget-wide v10, v3, Lb/a/q/o0/e$a;->a:J

    long-to-float v5, v10

    div-float/2addr v5, v6

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lb/a/q/o0/e$b;->a(Lb/a/q/o0/e$b;Ljava/lang/Float;)J

    move-result-wide v4

    goto :goto_46f

    :cond_46d
    const-wide/16 v4, 0x0

    :goto_46f
    const/16 v6, 0x10

    new-array v6, v6, [Lkotlin/Pair;

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "avg_bitrate"

    invoke-static {v8, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "avg_fps"

    invoke-static {v5, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    .line 92
    iget-wide v4, v3, Lb/a/q/o0/e$a;->f:J

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "num_bytes"

    invoke-static {v5, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    .line 94
    iget-wide v4, v3, Lb/a/q/o0/e$a;->d:J

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "num_packets_lost"

    invoke-static {v5, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v6, v5

    .line 96
    iget-wide v4, v3, Lb/a/q/o0/e$a;->c:J

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "num_packets"

    invoke-static {v5, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v6, v5

    .line 98
    iget-wide v4, v3, Lb/a/q/o0/e$a;->b:J

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "num_frames"

    invoke-static {v5, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v6, v5

    .line 100
    iget-object v1, v1, Lb/a/q/o0/e$e;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4d6

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4d8

    :cond_4d6
    const-wide/16 v4, 0x0

    :goto_4d8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "time_to_first_frame_ms"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v6, v4

    .line 102
    iget-wide v4, v3, Lb/a/q/o0/e$a;->e:J

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "num_frames_dropped"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v6, v4

    .line 104
    iget-wide v4, v3, Lb/a/q/o0/e$a;->g:J

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "num_nacks"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v6, v4

    .line 106
    iget-wide v4, v3, Lb/a/q/o0/e$a;->h:J

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "num_plis"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v6, v4

    .line 108
    iget-wide v4, v3, Lb/a/q/o0/e$a;->i:J

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "qp_sum"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v6, v4

    .line 110
    iget-wide v4, v3, Lb/a/q/o0/e$a;->j:J

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "receiver_freeze_count"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v6, v4

    .line 112
    iget-wide v4, v3, Lb/a/q/o0/e$a;->k:J

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "receiver_pause_count"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xc

    aput-object v1, v6, v4

    .line 114
    iget-wide v4, v3, Lb/a/q/o0/e$a;->l:J

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "receiver_total_freezes_duration"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v6, v4

    .line 116
    iget-wide v4, v3, Lb/a/q/o0/e$a;->m:J

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "receiver_total_pauses_duration"

    invoke-static {v4, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v6, v4

    .line 118
    iget-wide v3, v3, Lb/a/q/o0/e$a;->n:J

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "receiver_total_frames_duration"

    invoke-static {v3, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v6, v3

    .line 120
    invoke-static {v6}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public final f(Lco/discord/media_engine/InboundRtpVideo;J)Lb/a/q/o0/e$g;
    .locals 36

    .line 1
    new-instance v6, Lb/a/q/o0/e$g;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getResolution()Lco/discord/media_engine/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/Resolution;->getHeight()I

    move-result v0

    int-to-long v1, v0

    .line 3
    new-instance v5, Lb/a/q/o0/e$a;

    move-object v7, v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getFramesDecoded()I

    move-result v0

    int-to-long v8, v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getFramesReceived()I

    move-result v0

    int-to-long v10, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getPacketsReceived()I

    move-result v0

    int-to-long v12, v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getPacketsLost()I

    move-result v0

    int-to-long v14, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getFramesDropped()I

    move-result v0

    int-to-long v3, v0

    move-wide/from16 v16, v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getBytesReceived()J

    move-result-wide v18

    .line 10
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getNackCount()J

    move-result-wide v20

    .line 11
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getPliCount()J

    move-result-wide v22

    .line 12
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getQpSum()J

    move-result-wide v24

    .line 13
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getFreezeCount()J

    move-result-wide v26

    .line 14
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getPauseCount()J

    move-result-wide v28

    .line 15
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getTotalFreezesDuration()J

    move-result-wide v30

    .line 16
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getTotalPausesDuration()J

    move-result-wide v32

    .line 17
    invoke-virtual/range {p1 .. p1}, Lco/discord/media_engine/InboundRtpVideo;->getTotalFramesDuration()J

    move-result-wide v34

    .line 18
    invoke-direct/range {v7 .. v35}, Lb/a/q/o0/e$a;-><init>(JJJJJJJJJJJJJJ)V

    move-object v0, v6

    move-wide/from16 v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lb/a/q/o0/e$g;-><init>(JJLb/a/q/o0/e$a;)V

    return-object v6
.end method

.method public final g(Ljava/lang/Boolean;Ljava/lang/Integer;J)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lb/a/q/o0/e;->j:Lb/a/q/o0/e$d;

    if-nez p2, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    invoke-virtual {v1, p2, p3, p4}, Lb/a/q/o0/e$d;->b(ZJ)V

    .line 2
    :cond_12
    iget-object p2, p0, Lb/a/q/o0/e;->i:Lb/a/q/o0/e$d;

    invoke-virtual {p2}, Lb/a/q/o0/e$d;->a()Z

    move-result p2

    if-nez p2, :cond_22

    iget-object p2, p0, Lb/a/q/o0/e;->j:Lb/a/q/o0/e$d;

    invoke-virtual {p2}, Lb/a/q/o0/e$d;->a()Z

    move-result p2

    if-eqz p2, :cond_23

    :cond_22
    const/4 p1, 0x1

    .line 3
    :cond_23
    iget-object p2, p0, Lb/a/q/o0/e;->k:Lb/a/q/o0/e$d;

    invoke-virtual {p2}, Lb/a/q/o0/e$d;->a()Z

    move-result p2

    if-eq p1, p2, :cond_37

    .line 4
    iget-object p2, p0, Lb/a/q/o0/e;->k:Lb/a/q/o0/e$d;

    invoke-virtual {p2, p1, p3, p4}, Lb/a/q/o0/e$d;->b(ZJ)V

    .line 5
    iget-object p1, p0, Lb/a/q/o0/e;->l:Lb/a/q/o0/e$f;

    .line 6
    iget-object p1, p1, Lb/a/q/o0/e$e;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_37
    return-void
.end method
