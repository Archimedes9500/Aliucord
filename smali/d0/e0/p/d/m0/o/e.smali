.class public final Ld0/e0/p/d/m0/o/e;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ld0/e0/p/d/m0/o/b;


# static fields
.field public static final a:Ld0/e0/p/d/m0/o/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/o/e;

    invoke-direct {v0}, Ld0/e0/p/d/m0/o/e;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/o/e;->a:Ld0/e0/p/d/m0/o/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ld0/e0/p/d/m0/c/x;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/c1;

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/b/j;->a:Ld0/e0/p/d/m0/b/j$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/b/j$b;->createKPropertyStarType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 p1, 0x0

    goto :goto_34

    :cond_23
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/n/o1/a;->makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/n/o1/a;->isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result p1

    :goto_34
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method

.method public invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/o/b$a;->invoke(Ld0/e0/p/d/m0/o/b;Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
