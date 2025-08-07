.class public final Ld0/e0/p/d/m0/c/g0$a;
.super Ld0/z/d/o;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/g0;->getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/e0;",
        "Ld0/e0/p/d/m0/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/c/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/g0$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/g0$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/g0$a;->j:Ld0/e0/p/d/m0/c/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/e0;)Ld0/e0/p/d/m0/g/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/e0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/g0$a;->invoke(Ld0/e0/p/d/m0/c/e0;)Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    return-object p1
.end method
