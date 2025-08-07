.class public final Ld0/e0/p/d/m0/o/i$a;
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
.field public static final j:Ld0/e0/p/d/m0/o/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/o/i$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/o/i$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/o/i$a;->j:Ld0/e0/p/d/m0/o/i$a;

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

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/o/i$a;->invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/c1;

    const/4 v0, 0x0

    if-nez p1, :cond_19

    move-object p1, v0

    goto :goto_2c

    :cond_19
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->declaresOrInheritsDefaultValue(Ld0/e0/p/d/m0/c/c1;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c1;->getVarargElementType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    if-nez p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/o/i;->a:Ld0/e0/p/d/m0/o/i;

    if-nez p1, :cond_38

    const-string v0, "last parameter should not have a default value or be a vararg"

    :cond_38
    return-object v0
.end method
