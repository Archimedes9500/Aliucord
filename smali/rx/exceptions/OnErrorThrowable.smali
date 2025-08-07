.class public final Lrx/exceptions/OnErrorThrowable;
.super Ljava/lang/RuntimeException;
.source "OnErrorThrowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/exceptions/OnErrorThrowable$OnNextValue;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e77a2d646dfd3eL


# instance fields
.field private final hasValue:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    if-nez p0, :cond_7

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .line 2
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/16 v4, 0x19

    if-eqz v3, :cond_24

    add-int/lit8 v3, v2, 0x1

    if-lt v2, v4, :cond_1e

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Stack too deep to get final cause"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_24

    .line 4
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v3

    goto :goto_a

    .line 5
    :cond_24
    :goto_24
    instance-of v2, v1, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    if-eqz v2, :cond_31

    .line 6
    check-cast v1, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-virtual {v1}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_31

    return-object p0

    .line 7
    :cond_31
    new-instance v1, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-direct {v1, p1}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    .line 9
    :goto_3c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    add-int/lit8 v3, v0, 0x1

    if-lt v0, v4, :cond_47

    goto :goto_62

    .line 10
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_5f

    .line 12
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_3c

    .line 13
    :cond_5f
    :goto_5f
    :try_start_5f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_62

    :catchall_62
    :goto_62
    return-object p0
.end method
