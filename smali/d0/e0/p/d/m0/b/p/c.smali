.class public final enum Ld0/e0/p/d/m0/b/p/c;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/p/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/b/p/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/b/p/c$a;

.field public static final enum k:Ld0/e0/p/d/m0/b/p/c;

.field public static final enum l:Ld0/e0/p/d/m0/b/p/c;

.field public static final enum m:Ld0/e0/p/d/m0/b/p/c;

.field public static final enum n:Ld0/e0/p/d/m0/b/p/c;

.field public static final synthetic o:[Ld0/e0/p/d/m0/b/p/c;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final packageFqName:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/b/p/c;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Ld0/e0/p/d/m0/b/p/c;-><init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/b;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/b/p/c;->k:Ld0/e0/p/d/m0/b/p/c;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/b/p/c;

    sget-object v2, Ld0/e0/p/d/m0/b/k;->d:Ld0/e0/p/d/m0/g/b;

    const-string v4, "SuspendFunction"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v4}, Ld0/e0/p/d/m0/b/p/c;-><init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/b;Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/p/c;->l:Ld0/e0/p/d/m0/b/p/c;

    .line 3
    new-instance v2, Ld0/e0/p/d/m0/b/p/c;

    sget-object v4, Ld0/e0/p/d/m0/b/k;->i:Ld0/e0/p/d/m0/g/b;

    const-string v6, "KFunction"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v6}, Ld0/e0/p/d/m0/b/p/c;-><init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/b;Ljava/lang/String;)V

    sput-object v2, Ld0/e0/p/d/m0/b/p/c;->m:Ld0/e0/p/d/m0/b/p/c;

    .line 4
    new-instance v6, Ld0/e0/p/d/m0/b/p/c;

    const-string v8, "KSuspendFunction"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4, v8}, Ld0/e0/p/d/m0/b/p/c;-><init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/b;Ljava/lang/String;)V

    sput-object v6, Ld0/e0/p/d/m0/b/p/c;->n:Ld0/e0/p/d/m0/b/p/c;

    const/4 v4, 0x4

    new-array v4, v4, [Ld0/e0/p/d/m0/b/p/c;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    aput-object v6, v4, v9

    sput-object v4, Ld0/e0/p/d/m0/b/p/c;->o:[Ld0/e0/p/d/m0/b/p/c;

    new-instance v0, Ld0/e0/p/d/m0/b/p/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/b/p/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/b/p/c;->j:Ld0/e0/p/d/m0/b/p/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd0/e0/p/d/m0/g/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld0/e0/p/d/m0/b/p/c;->packageFqName:Ld0/e0/p/d/m0/g/b;

    iput-object p4, p0, Ld0/e0/p/d/m0/b/p/c;->classNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/b/p/c;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/b/p/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/b/p/c;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/b/p/c;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/b/p/c;->o:[Ld0/e0/p/d/m0/b/p/c;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/b/p/c;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/c;->classNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageFqName()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/c;->packageFqName:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public final numberedClassName(I)Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/c;->classNamePrefix:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
