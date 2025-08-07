.class public abstract Ld0/e0/p/d/l0/e$g;
.super Ld0/e0/p/d/l0/e;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/l0/e$g$e;,
        Ld0/e0/p/d/l0/e$g$c;,
        Ld0/e0/p/d/l0/e$g$d;,
        Ld0/e0/p/d/l0/e$g$a;,
        Ld0/e0/p/d/l0/e$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/l0/e<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string p4, "Void.TYPE"

    invoke-static {v2, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    :goto_f
    move-object v3, p3

    const/4 p3, 0x1

    new-array v4, p3, [Ljava/lang/reflect/Type;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p4

    const-string v0, "field.genericType"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/l0/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Ld0/e0/p/d/l0/e$g;->f:Z

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/l0/e$g;->checkArguments([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/l0/e;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ld0/e0/p/d/l0/e;->getInstanceClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {p1}, Ld0/t/k;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-static {p1}, Ld0/t/k;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public checkArguments([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld0/e0/p/d/l0/e;->checkArguments([Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld0/e0/p/d/l0/e$g;->f:Z

    if-eqz v0, :cond_1b

    invoke-static {p1}, Ld0/t/k;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_1b

    .line 3
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is not allowed as a value for this property."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    return-void
.end method
