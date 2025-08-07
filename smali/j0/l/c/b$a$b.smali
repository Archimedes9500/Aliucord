.class public Lj0/l/c/b$a$b;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/c/b$a;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lrx/functions/Action0;

.field public final synthetic k:Lj0/l/c/b$a;


# direct methods
.method public constructor <init>(Lj0/l/c/b$a;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/c/b$a$b;->k:Lj0/l/c/b$a;

    iput-object p2, p0, Lj0/l/c/b$a$b;->j:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/c/b$a$b;->k:Lj0/l/c/b$a;

    .line 2
    iget-object v0, v0, Lj0/l/c/b$a;->l:Lrx/internal/util/SubscriptionList;

    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->k:Z

    if-eqz v0, :cond_9

    return-void

    .line 4
    :cond_9
    iget-object v0, p0, Lj0/l/c/b$a$b;->j:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
