.class public final Ld0/e0/p/d/m0/n/l1/n;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/l1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/l1/n;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/l1/n;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/l1/n;->a:Ld0/e0/p/d/m0/n/l1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSubtypeOfAny(Ld0/e0/p/d/m0/n/i1;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/c;->a:Ld0/e0/p/d/m0/n/c;

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/n/l1/p;->a:Ld0/e0/p/d/m0/n/l1/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ld0/e0/p/d/m0/n/l1/p;->newBaseTypeCheckerContext(ZZ)Ld0/e0/p/d/m0/n/f;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y;->lowerIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    sget-object v2, Ld0/e0/p/d/m0/n/f$b$b;->a:Ld0/e0/p/d/m0/n/f$b$b;

    invoke-virtual {v0, v1, p1, v2}, Ld0/e0/p/d/m0/n/c;->hasNotNullSupertype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/f$b;)Z

    move-result p1

    return p1
.end method
