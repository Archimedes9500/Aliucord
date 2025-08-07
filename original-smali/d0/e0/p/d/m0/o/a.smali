.class public abstract Ld0/e0/p/d/m0/o/a;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/o/c;
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/o/a;->getChecks$descriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/o/d;

    .line 2
    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/o/d;->isApplicable(Ld0/e0/p/d/m0/c/x;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_d

    .line 3
    :cond_20
    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/o/d;->checkAll(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/o/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_25
    sget-object p1, Ld0/e0/p/d/m0/o/c$a;->b:Ld0/e0/p/d/m0/o/c$a;

    return-object p1
.end method

.method public abstract getChecks$descriptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/o/d;",
            ">;"
        }
    .end annotation
.end method
