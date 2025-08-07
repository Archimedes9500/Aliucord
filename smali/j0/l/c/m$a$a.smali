.class public Lj0/l/c/m$a$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/c/m$a;->d(Lrx/functions/Action0;J)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lj0/l/c/m$b;

.field public final synthetic k:Lj0/l/c/m$a;


# direct methods
.method public constructor <init>(Lj0/l/c/m$a;Lj0/l/c/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/c/m$a$a;->k:Lj0/l/c/m$a;

    iput-object p2, p0, Lj0/l/c/m$a$a;->j:Lj0/l/c/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/c/m$a$a;->k:Lj0/l/c/m$a;

    iget-object v0, v0, Lj0/l/c/m$a;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lj0/l/c/m$a$a;->j:Lj0/l/c/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
