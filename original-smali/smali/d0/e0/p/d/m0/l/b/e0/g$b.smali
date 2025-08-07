.class public final Ld0/e0/p/d/m0/l/b/e0/g$b;
.super Ljava/lang/Object;
.source "DeserializedMemberDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/e0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static getVersionRequirements(Ld0/e0/p/d/m0/l/b/e0/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/e0/g;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/z/h;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/h;->a:Ld0/e0/p/d/m0/f/z/h$a;

    invoke-interface {p0}, Ld0/e0/p/d/m0/l/b/e0/g;->getProto()Ld0/e0/p/d/m0/i/n;

    move-result-object v1

    invoke-interface {p0}, Ld0/e0/p/d/m0/l/b/e0/g;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v2

    invoke-interface {p0}, Ld0/e0/p/d/m0/l/b/e0/g;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ld0/e0/p/d/m0/f/z/h$a;->create(Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
