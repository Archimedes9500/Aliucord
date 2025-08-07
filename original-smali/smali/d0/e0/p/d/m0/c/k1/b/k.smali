.class public final Ld0/e0/p/d/m0/c/k1/b/k;
.super Ld0/e0/p/d/m0/c/k1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/h;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/d;-><init>(Ld0/e0/p/d/m0/g/e;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/c/k1/b/k;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getReferencedType()Ld0/e0/p/d/m0/e/a/k0/x;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/k1/b/w;->a:Ld0/e0/p/d/m0/c/k1/b/w$a;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/b/k;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/k1/b/w$a;->create(Ljava/lang/reflect/Type;)Ld0/e0/p/d/m0/c/k1/b/w;

    move-result-object v0

    return-object v0
.end method
