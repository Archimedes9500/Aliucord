.class public final Ld0/e0/p/d/m0/c/k1/a/f;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/k1/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/k1/a/f$a;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ld0/e0/p/d/m0/e/b/b0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/c/k1/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/k1/a/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/c/k1/a/f;->a:Ld0/e0/p/d/m0/c/k1/a/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld0/e0/p/d/m0/e/b/b0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/k1/a/f;->c:Ld0/e0/p/d/m0/e/b/b0/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/k1/a/f;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    check-cast p1, Ld0/e0/p/d/m0/c/k1/a/f;

    iget-object p1, p1, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/f;->c:Ld0/e0/p/d/m0/e/b/b0/a;

    return-object v0
.end method

.method public getClassId()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/b;->getClassId(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final getKlass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "klass.name"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-static {v0, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public loadClassAnnotations(Ld0/e0/p/d/m0/e/b/p$c;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ld0/e0/p/d/m0/c/k1/a/c;->a:Ld0/e0/p/d/m0/c/k1/a/c;

    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Ld0/e0/p/d/m0/c/k1/a/c;->loadClassAnnotations(Ljava/lang/Class;Ld0/e0/p/d/m0/e/b/p$c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld0/e0/p/d/m0/c/k1/a/f;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitMembers(Ld0/e0/p/d/m0/e/b/p$d;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ld0/e0/p/d/m0/c/k1/a/c;->a:Ld0/e0/p/d/m0/c/k1/a/c;

    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Ld0/e0/p/d/m0/c/k1/a/c;->visitMembers(Ljava/lang/Class;Ld0/e0/p/d/m0/e/b/p$d;)V

    return-void
.end method
