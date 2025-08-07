.class public Lj0/l/a/z1;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lj0/l/a/y1$c;


# direct methods
.method public constructor <init>(Lj0/l/a/y1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/z1;->j:Lj0/l/a/y1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/z1;->j:Lj0/l/a/y1$c;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_4
    iput-object v1, v0, Lj0/l/a/y1$c;->s:Lrx/Producer;

    .line 4
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method
