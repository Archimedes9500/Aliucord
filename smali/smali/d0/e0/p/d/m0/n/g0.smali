.class public final Ld0/e0/p/d/m0/n/g0;
.super Ld0/e0/p/d/m0/n/n;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/n/n;-><init>(Ld0/e0/p/d/m0/n/j0;)V

    return-void
.end method


# virtual methods
.method public isMarkedNullable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/g0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/g0;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/n/g0;-><init>(Ld0/e0/p/d/m0/n/j0;)V

    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/g0;->replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/g0;

    move-result-object p1

    return-object p1
.end method
