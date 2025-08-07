.class public final Ld0/e0/p/d/m0/c/k1/b/e;
.super Ld0/e0/p/d/m0/c/k1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/e;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/d;-><init>(Ld0/e0/p/d/m0/g/e;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/c/k1/b/e;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ld0/e0/p/d/m0/e/a/k0/a;
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/c;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/k1/b/e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/k1/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
