.class public Lb/f/j/p/q0;
.super Lb/f/j/p/e;
.source "PartialDiskCacheProducer.java"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb/f/j/p/r0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/f/j/p/q0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lb/f/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/q0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
