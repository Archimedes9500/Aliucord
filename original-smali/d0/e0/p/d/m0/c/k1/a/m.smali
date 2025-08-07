.class public final Ld0/e0/p/d/m0/c/k1/a/m;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/j0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/k1/a/m$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/k1/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/k1/a/m;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/k1/a/m;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/k1/a/m;->a:Ld0/e0/p/d/m0/c/k1/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/k1/a/m$a;

    check-cast p1, Ld0/e0/p/d/m0/c/k1/b/n;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/k1/a/m$a;-><init>(Ld0/e0/p/d/m0/c/k1/b/n;)V

    return-object v0
.end method
