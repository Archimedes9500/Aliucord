.class public final Ld0/e0/p/d/m0/o/b$a;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static invoke(Ld0/e0/p/d/m0/o/b;Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/o/b;->check(Ld0/e0/p/d/m0/c/x;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-interface {p0}, Ld0/e0/p/d/m0/o/b;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method
