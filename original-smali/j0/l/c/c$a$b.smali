.class public Lj0/l/c/c$a$b;
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

.field public final synthetic k:Lrx/functions/Action0;

.field public final synthetic l:Lrx/Subscription;

.field public final synthetic m:Lj0/l/c/c$a;


# direct methods
.method public constructor <init>(Lj0/l/c/c$a;Lj0/r/b;Lrx/functions/Action0;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/c/c$a$b;->m:Lj0/l/c/c$a;

    iput-object p2, p0, Lj0/l/c/c$a$b;->j:Lj0/r/b;

    iput-object p3, p0, Lj0/l/c/c$a$b;->k:Lrx/functions/Action0;

    iput-object p4, p0, Lj0/l/c/c$a$b;->l:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l/c/c$a$b;->j:Lj0/r/b;

    invoke-virtual {v0}, Lj0/r/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lj0/l/c/c$a$b;->m:Lj0/l/c/c$a;

    iget-object v1, p0, Lj0/l/c/c$a$b;->k:Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lj0/l/c/c$a;->a(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj0/l/c/c$a$b;->j:Lj0/r/b;

    invoke-virtual {v1, v0}, Lj0/r/b;->a(Lrx/Subscription;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lj0/l/c/j;

    if-ne v1, v2, :cond_27

    .line 5
    check-cast v0, Lj0/l/c/j;

    iget-object v1, p0, Lj0/l/c/c$a$b;->l:Lrx/Subscription;

    .line 6
    iget-object v0, v0, Lj0/l/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    :cond_27
    return-void
.end method
