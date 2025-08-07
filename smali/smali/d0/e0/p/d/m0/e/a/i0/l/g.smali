.class public final Ld0/e0/p/d/m0/e/a/i0/l/g;
.super Ld0/z/d/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/e/a/k0/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/e/a/i0/l/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/g;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/i0/l/g;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/i0/l/g;->j:Ld0/e0/p/d/m0/e/a/i0/l/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/q;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/g;->invoke(Ld0/e0/p/d/m0/e/a/k0/q;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/e/a/k0/q;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/k0/s;->isStatic()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
