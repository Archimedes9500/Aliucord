.class public final Ld0/e0/p/d/m0/e/a/r;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Ld0/e0/p/d/m0/k/f$a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/f$a;->l:Ld0/e0/p/d/m0/k/f$a;

    return-object v0
.end method

.method public isOverridable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/f$b;
    .locals 2

    sget-object p3, Ld0/e0/p/d/m0/k/f$b;->m:Ld0/e0/p/d/m0/k/f$b;

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ld0/e0/p/d/m0/c/n0;

    if-eqz v0, :cond_48

    instance-of v0, p1, Ld0/e0/p/d/m0/c/n0;

    if-nez v0, :cond_15

    goto :goto_48

    .line 2
    :cond_15
    check-cast p2, Ld0/e0/p/d/m0/c/n0;

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    check-cast p1, Ld0/e0/p/d/m0/c/n0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return-object p3

    .line 3
    :cond_28
    invoke-static {p2}, Ld0/e0/p/d/m0/e/a/i0/l/c;->isJavaField(Ld0/e0/p/d/m0/c/n0;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/i0/l/c;->isJavaField(Ld0/e0/p/d/m0/c/n0;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p1, Ld0/e0/p/d/m0/k/f$b;->j:Ld0/e0/p/d/m0/k/f$b;

    return-object p1

    .line 4
    :cond_37
    invoke-static {p2}, Ld0/e0/p/d/m0/e/a/i0/l/c;->isJavaField(Ld0/e0/p/d/m0/c/n0;)Z

    move-result p2

    if-nez p2, :cond_45

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/i0/l/c;->isJavaField(Ld0/e0/p/d/m0/c/n0;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    return-object p3

    :cond_45
    :goto_45
    sget-object p1, Ld0/e0/p/d/m0/k/f$b;->l:Ld0/e0/p/d/m0/k/f$b;

    return-object p1

    :cond_48
    :goto_48
    return-object p3
.end method
