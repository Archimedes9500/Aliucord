.class public Lj0/l/c/c$a$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/c/c$a;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lj0/r/b;

.field public final synthetic k:Lj0/l/c/c$a;


# direct methods
.method public constructor <init>(Lj0/l/c/c$a;Lj0/r/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/c/c$a$a;->k:Lj0/l/c/c$a;

    iput-object p2, p0, Lj0/l/c/c$a$a;->j:Lj0/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/c/c$a$a;->k:Lj0/l/c/c$a;

    iget-object v0, v0, Lj0/l/c/c$a;->k:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lj0/l/c/c$a$a;->j:Lj0/r/b;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->c(Lrx/Subscription;)V

    return-void
.end method
