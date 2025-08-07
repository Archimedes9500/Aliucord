.class public final Ld0/e0/p/d/m0/o/h;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ld0/e0/p/d/m0/o/b;


# static fields
.field public static final a:Ld0/e0/p/d/m0/o/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/o/h;

    invoke-direct {v0}, Ld0/e0/p/d/m0/o/h;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/o/h;->a:Ld0/e0/p/d/m0/o/h;

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
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v1, 0x1

    goto :goto_42

    .line 3
    :cond_1c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    const-string v3, "it"

    .line 4
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/k/x/a;->declaresOrInheritsDefaultValue(Ld0/e0/p/d/m0/c/c1;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c1;->getVarargElementType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    if-nez v0, :cond_20

    :goto_42
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method

.method public invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/o/b$a;->invoke(Ld0/e0/p/d/m0/o/b;Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
