.class public final Ld0/e0/p/d/m0/o/i$b;
.super Ld0/z/d/o;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/o/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/o/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/o/i$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/o/i$b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/o/i$b;->j:Ld0/e0/p/d/m0/o/i$b;

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
    check-cast p1, Ld0/e0/p/d/m0/c/x;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/o/i$b;->invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/o/i;->a:Ld0/e0/p/d/m0/o/i;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isAny(Ld0/e0/p/d/m0/c/e;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_62

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_5f

    .line 6
    :cond_33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/x;

    .line 7
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    const-string v1, "it.containingDeclaration"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_5a

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isAny(Ld0/e0/p/d/m0/c/e;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    if-eqz v0, :cond_37

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    :goto_60
    if-eqz p1, :cond_63

    :cond_62
    const/4 v2, 0x1

    :cond_63
    if-nez v2, :cond_68

    const-string p1, "must override \'\'equals()\'\' in Any"

    goto :goto_69

    :cond_68
    const/4 p1, 0x0

    :goto_69
    return-object p1
.end method
