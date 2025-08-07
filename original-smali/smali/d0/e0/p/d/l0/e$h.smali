.class public abstract Ld0/e0/p/d/l0/e$h;
.super Ld0/e0/p/d/l0/e;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/l0/e$h$f;,
        Ld0/e0/p/d/l0/e$h$d;,
        Ld0/e0/p/d/l0/e$h$e;,
        Ld0/e0/p/d/l0/e$h$c;,
        Ld0/e0/p/d/l0/e$h$a;,
        Ld0/e0/p/d/l0/e$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/l0/e<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v0, "method.genericReturnType"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    move-object v3, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/l0/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/l0/e;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld0/e0/p/d/l0/e$h;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    :cond_e
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1c

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    const-string p4, "method.genericParameterTypes"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1c
    const/4 p3, 0x0

    :goto_1d
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/l0/e$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/l0/e$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/l0/e;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Ld0/e0/p/d/l0/e$h;->f:Z

    if-eqz p2, :cond_1a

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1a
    return-object p1
.end method
