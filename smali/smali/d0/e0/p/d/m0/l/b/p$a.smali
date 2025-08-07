.class public final Ld0/e0/p/d/m0/l/b/p$a;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string v3, "descriptor"

    aput-object v3, v0, v1

    goto :goto_10

    :cond_c
    const-string v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_10
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1c

    const-string p0, "reportIncompleteHierarchy"

    aput-object p0, v0, v1

    goto :goto_20

    :cond_1c
    const-string p0, "reportCannotInferVisibility"

    aput-object p0, v0, v1

    :goto_20
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public reportCannotInferVisibility(Ld0/e0/p/d/m0/c/b;)V
    .locals 0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/l/b/p$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public reportIncompleteHierarchy(Ld0/e0/p/d/m0/c/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/l/b/p$a;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/l/b/p$a;->a(I)V

    throw v0
.end method
