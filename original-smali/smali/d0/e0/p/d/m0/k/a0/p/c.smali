.class public Ld0/e0/p/d/m0/k/a0/p/c;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/p/d;
.implements Ld0/e0/p/d/m0/k/a0/p/f;


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/e;

.field public final b:Ld0/e0/p/d/m0/c/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/a0/p/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/p/c;->a:Ld0/e0/p/d/m0/c/e;

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/p/c;->b:Ld0/e0/p/d/m0/c/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/p/c;->a:Ld0/e0/p/d/m0/c/e;

    instance-of v1, p1, Ld0/e0/p/d/m0/k/a0/p/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Ld0/e0/p/d/m0/k/a0/p/c;

    goto :goto_b

    :cond_a
    move-object p1, v2

    :goto_b
    if-nez p1, :cond_e

    goto :goto_10

    :cond_e
    iget-object v2, p1, Ld0/e0/p/d/m0/k/a0/p/c;->a:Ld0/e0/p/d/m0/c/e;

    :goto_10
    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getClassDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/p/c;->a:Ld0/e0/p/d/m0/c/e;

    return-object v0
.end method

.method public bridge synthetic getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/p/c;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/p/c;->a:Ld0/e0/p/d/m0/c/e;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/p/c;->a:Ld0/e0/p/d/m0/c/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Class{"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/p/c;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
