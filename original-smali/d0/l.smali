.class public final Ld0/l;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/k$b;

    invoke-direct {v0, p0}, Ld0/k$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final throwOnFailure(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ld0/k$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Ld0/k$b;

    iget-object p0, p0, Ld0/k$b;->exception:Ljava/lang/Throwable;

    throw p0
.end method
