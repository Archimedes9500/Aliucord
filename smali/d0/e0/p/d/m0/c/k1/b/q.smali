.class public final Ld0/e0/p/d/m0/c/k1/b/q;
.super Ld0/e0/p/d/m0/c/k1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/o;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/d;-><init>(Ld0/e0/p/d/m0/g/e;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/c/k1/b/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/q;->c:Ljava/lang/Object;

    return-object v0
.end method
