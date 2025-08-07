.class public final enum Lj0/l/e/d;
.super Ljava/lang/Enum;
.source "ExceptionsUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/l/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Throwable;

.field public static final synthetic k:[Lj0/l/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lj0/l/e/d;

    .line 1
    sput-object v0, Lj0/l/e/d;->k:[Lj0/l/e/d;

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminated"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/l/e/d;->j:Ljava/lang/Throwable;

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lj0/l/e/d;->j:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v1, 0x1

    if-nez v0, :cond_11

    move-object v3, p1

    goto :goto_36

    .line 3
    :cond_11
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2a

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Lrx/exceptions/CompositeException;

    invoke-virtual {v3}, Lrx/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lrx/exceptions/CompositeException;

    invoke-direct {v3, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_36

    .line 7
    :cond_2a
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 8
    :goto_36
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    sget-object v0, Lj0/l/e/d;->j:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lj0/l/e/d;->j:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_11

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/l/e/d;
    .locals 1

    .line 1
    const-class v0, Lj0/l/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/l/e/d;

    return-object p0
.end method

.method public static values()[Lj0/l/e/d;
    .locals 1

    .line 1
    sget-object v0, Lj0/l/e/d;->k:[Lj0/l/e/d;

    invoke-virtual {v0}, [Lj0/l/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/l/e/d;

    return-object v0
.end method
