.class public Ld0/b;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static final addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_11

    .line 1
    sget-object v0, Ld0/x/b;->a:Ld0/x/a;

    invoke-virtual {v0, p0, p1}, Ld0/x/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method
