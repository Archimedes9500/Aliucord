.class public final Ld0/e0/p/d/m0/n/l1/q;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/l1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/l1/q;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/l1/q;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/l1/q;->a:Ld0/e0/p/d/m0/n/l1/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictEqualTypes(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/d;->a:Ld0/e0/p/d/m0/n/d;

    sget-object v1, Ld0/e0/p/d/m0/n/l1/p;->a:Ld0/e0/p/d/m0/n/l1/p;

    invoke-virtual {v0, v1, p1, p2}, Ld0/e0/p/d/m0/n/d;->strictEqualTypes(Ld0/e0/p/d/m0/n/n1/n;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p1

    return p1
.end method
