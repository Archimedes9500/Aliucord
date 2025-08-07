.class public final Ld0/e0/p/d/m0/c/k1/b/j$f;
.super Ld0/z/d/o;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/k1/b/j;->getInnerClassNames()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Ld0/e0/p/d/m0/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/c/k1/b/j$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/j$f;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/k1/b/j$f;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/k1/b/j$f;->j:Ld0/e0/p/d/m0/c/k1/b/j$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/e0/p/d/m0/g/e;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-nez p1, :cond_10

    goto :goto_14

    :cond_10
    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    :goto_14
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/j$f;->invoke(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    return-object p1
.end method
