.class public final Ld0/e0/p/d/m0/c/h1/d;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/c/h1/d;->a:Ld0/e0/p/d/m0/g/b;

    return-void
.end method

.method public static final getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/h1/d;->a:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method
