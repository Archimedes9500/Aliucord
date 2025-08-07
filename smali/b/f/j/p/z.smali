.class public Lb/f/j/p/z;
.super Lb/f/j/p/e;
.source "HttpUrlConnectionNetworkFetcher.java"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lb/f/j/p/o0$a;


# direct methods
.method public constructor <init>(Lb/f/j/p/a0;Ljava/util/concurrent/Future;Lb/f/j/p/o0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/f/j/p/z;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lb/f/j/p/z;->b:Lb/f/j/p/o0$a;

    invoke-direct {p0}, Lb/f/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/p/z;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Lb/f/j/p/z;->b:Lb/f/j/p/o0$a;

    check-cast v0, Lb/f/j/p/n0$a;

    .line 3
    iget-object v1, v0, Lb/f/j/p/n0$a;->b:Lb/f/j/p/n0;

    iget-object v0, v0, Lb/f/j/p/n0$a;->a:Lb/f/j/p/x;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lb/f/j/p/x;->a()Lb/f/j/p/z0;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    .line 7
    invoke-interface {v1, v2, v4, v3}, Lb/f/j/p/z0;->d(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, v0, Lb/f/j/p/x;->a:Lb/f/j/p/l;

    .line 9
    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    :cond_25
    return-void
.end method
