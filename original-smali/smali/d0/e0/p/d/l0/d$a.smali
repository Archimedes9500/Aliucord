.class public final Ld0/e0/p/d/l0/d$a;
.super Ljava/lang/Object;
.source "Caller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/l0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static checkArguments(Ld0/e0/p/d/l0/d;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ld0/e0/p/d/l0/d<",
            "+TM;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/l0/f;->getArity(Ld0/e0/p/d/l0/d;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callable expects "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ld0/e0/p/d/l0/f;->getArity(Ld0/e0/p/d/l0/d;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v1, p0, p1}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
