.class public final Ld0/e0/p/d/m0/c/g1/g$a$a;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/g1/g$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/g1/g$a$a;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/g1/c;

    return-object p1
.end method

.method public findAnnotation(Ld0/e0/p/d/m0/g/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/g1/g$b;->hasAnnotation(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
