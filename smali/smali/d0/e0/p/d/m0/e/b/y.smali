.class public final Ld0/e0/p/d/m0/e/b/y;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/e/b/x<",
        "Ld0/e0/p/d/m0/e/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/b/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/b/y;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/b/y;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/b/y;->a:Ld0/e0/p/d/m0/e/b/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonSupertype(Ljava/util/Collection;)Ld0/e0/p/d/m0/n/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/c0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    invoke-static {v1, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getPredefinedFullInternalNameForClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/e/b/x$a;->getPredefinedFullInternalNameForClass(Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/c/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPredefinedInternalNameForClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPredefinedTypeForClass(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/b/k;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getPredefinedTypeForClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/y;->getPredefinedTypeForClass(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object p1

    return-object p1
.end method

.method public preprocessType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/e/b/x$a;->preprocessType(Ld0/e0/p/d/m0/e/b/x;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method

.method public processErrorType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/e;)V
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public releaseCoroutines()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/b/x$a;->releaseCoroutines(Ld0/e0/p/d/m0/e/b/x;)Z

    move-result v0

    return v0
.end method
