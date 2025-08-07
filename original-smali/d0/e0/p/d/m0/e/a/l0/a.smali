.class public final Ld0/e0/p/d/m0/e/a/l0/a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/c;


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/l0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/l0/a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/a;->a:Ld0/e0/p/d/m0/e/a/l0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllValueArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/l0/a;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getFqName()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/c/g1/c$a;->getFqName(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/l0/a;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/l0/a;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
