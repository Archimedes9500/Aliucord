.class public Lj0/l/c/a$b$a;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/c/a$b;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lrx/functions/Action0;

.field public final synthetic k:Lj0/l/c/a$b;


# direct methods
.method public constructor <init>(Lj0/l/c/a$b;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/c/a$b$a;->k:Lj0/l/c/a$b;

    iput-object p2, p0, Lj0/l/c/a$b$a;->j:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/a$b$a;->k:Lj0/l/c/a$b;

    .line 2
    iget-object v0, v0, Lj0/l/c/a$b;->j:Lrx/subscriptions/CompositeSubscription;

    .line 3
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->k:Z

    if-eqz v0, :cond_9

    return-void

    .line 4
    :cond_9
    iget-object v0, p0, Lj0/l/c/a$b$a;->j:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
