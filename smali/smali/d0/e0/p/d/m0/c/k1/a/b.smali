.class public final Ld0/e0/p/d/m0/c/k1/a/b;
.super Ljava/lang/Object;
.source "ReflectAnnotationSource.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/u0;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/a/b;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/b;->b:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getContainingFile()Ld0/e0/p/d/m0/c/v0;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/v0;->a:Ld0/e0/p/d/m0/c/v0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
