.class public final Ld0/e0/p/d/m0/e/a/i0/l/n;
.super Ld0/z/d/o;
.source "LazyJavaStaticClassScope.kt"

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
.field public static final j:Ld0/e0/p/d/m0/e/a/i0/l/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/n;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/i0/l/n;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/i0/l/n;->j:Ld0/e0/p/d/m0/e/a/i0/l/n;

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

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/n;->invoke(Ld0/e0/p/d/m0/e/a/k0/q;)Z

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

    return p1
.end method
