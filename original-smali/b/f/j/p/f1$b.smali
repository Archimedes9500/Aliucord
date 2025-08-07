.class public Lb/f/j/p/f1$b;
.super Lb/f/j/p/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/f1;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/p/e1;

.field public final synthetic b:Lb/f/j/p/f1;


# direct methods
.method public constructor <init>(Lb/f/j/p/f1;Lb/f/j/p/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/f1$b;->b:Lb/f/j/p/f1;

    iput-object p2, p0, Lb/f/j/p/f1$b;->a:Lb/f/j/p/e1;

    invoke-direct {p0}, Lb/f/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/p/f1$b;->a:Lb/f/j/p/e1;

    invoke-virtual {v0}, Lb/f/j/p/e1;->a()V

    .line 2
    iget-object v0, p0, Lb/f/j/p/f1$b;->b:Lb/f/j/p/f1;

    .line 3
    iget-object v0, v0, Lb/f/j/p/f1;->b:Lb/f/j/p/g1;

    .line 4
    iget-object v1, p0, Lb/f/j/p/f1$b;->a:Lb/f/j/p/e1;

    check-cast v0, Lb/f/j/p/h1;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_e
    iget-object v2, v0, Lb/f/j/p/h1;->a:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 7
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method
