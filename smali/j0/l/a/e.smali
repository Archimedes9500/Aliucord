.class public final Lj0/l/a/e;
.super Ljava/lang/Object;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/e$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/l/a/e$a;

    invoke-direct {v0}, Lj0/l/a/e$a;-><init>()V

    sput-object v0, Lj0/l/a/e;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lj0/l/a/e$b;

    invoke-direct {v0}, Lj0/l/a/e$b;-><init>()V

    sput-object v0, Lj0/l/a/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj0/g;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/g<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/a/e;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_9

    .line 2
    invoke-interface {p0}, Lj0/g;->onCompleted()V

    return v1

    .line 3
    :cond_9
    sget-object v0, Lj0/l/a/e;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_13

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_13
    if-eqz p1, :cond_29

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lj0/l/a/e$c;

    if-ne v0, v3, :cond_25

    .line 6
    check-cast p1, Lj0/l/a/e$c;

    iget-object p1, p1, Lj0/l/a/e$c;->e:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 7
    :cond_25
    invoke-interface {p0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/a/e;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lj0/l/a/e;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
