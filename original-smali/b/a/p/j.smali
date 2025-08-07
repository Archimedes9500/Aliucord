.class public final Lb/a/p/j;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.kt"

# interfaces
.implements Lb/i/a/c/e3/l$a;


# instance fields
.field public final a:Lb/i/a/c/e3/q$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/q$a;J)V
    .locals 1

    const-string v0, "defaultDatasourceFactory"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/p/j;->a:Lb/i/a/c/e3/q$a;

    iput-wide p2, p0, Lb/a/p/j;->b:J

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/e3/l;
    .locals 8

    .line 1
    sget-object v0, Lb/a/p/l;->b:Lb/a/p/l;

    .line 2
    sget-object v0, Lb/a/p/l;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/i/a/c/e3/b0/r;

    .line 3
    new-instance v0, Lb/i/a/c/e3/b0/c;

    .line 4
    iget-object v1, p0, Lb/a/p/j;->a:Lb/i/a/c/e3/q$a;

    .line 5
    new-instance v3, Lb/i/a/c/e3/q;

    iget-object v4, v1, Lb/i/a/c/e3/q$a;->a:Landroid/content/Context;

    iget-object v1, v1, Lb/i/a/c/e3/q$a;->b:Lb/i/a/c/e3/l$a;

    .line 6
    invoke-interface {v1}, Lb/i/a/c/e3/l$a;->a()Lb/i/a/c/e3/l;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lb/i/a/c/e3/q;-><init>(Landroid/content/Context;Lb/i/a/c/e3/l;)V

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 8
    new-instance v5, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-wide v6, p0, Lb/a/p/j;->b:J

    invoke-direct {v5, v2, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lb/i/a/c/e3/b0/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/l;Lb/i/a/c/e3/l;Lb/i/a/c/e3/j;ILb/i/a/c/e3/b0/c$a;)V

    return-object v0
.end method
