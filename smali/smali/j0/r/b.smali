.class public final Lj0/r/b;
.super Ljava/lang/Object;
.source "MultipleAssignmentSubscription.java"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public final j:Lj0/l/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj0/l/d/a;

    invoke-direct {v0}, Lj0/l/d/a;-><init>()V

    iput-object v0, p0, Lj0/r/b;->j:Lj0/l/d/a;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/r/b;->j:Lj0/l/d/a;

    invoke-virtual {v0, p1}, Lj0/l/d/a;->a(Lrx/Subscription;)Z

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/r/b;->j:Lj0/l/d/a;

    invoke-virtual {v0}, Lj0/l/d/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/r/b;->j:Lj0/l/d/a;

    invoke-virtual {v0}, Lj0/l/d/a;->unsubscribe()V

    return-void
.end method
