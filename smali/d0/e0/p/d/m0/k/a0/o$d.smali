.class public final Ld0/e0/p/d/m0/k/a0/o$d;
.super Ld0/z/d/o;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/a0/o;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/n0;",
        "Ld0/e0/p/d/m0/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/k/a0/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/k/a0/o$d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/a0/o$d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/a0/o$d;->j:Ld0/e0/p/d/m0/k/a0/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/m0/c/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/n0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/a0/o$d;->invoke(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/m0/c/a;

    move-result-object p1

    return-object p1
.end method
