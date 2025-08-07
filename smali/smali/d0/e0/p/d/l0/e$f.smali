.class public abstract Ld0/e0/p/d/l0/e$f;
.super Ld0/e0/p/d/l0/e;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/l0/e$f$e;,
        Ld0/e0/p/d/l0/e$f$c;,
        Ld0/e0/p/d/l0/e$f$d;,
        Ld0/e0/p/d/l0/e$f$a;,
        Ld0/e0/p/d/l0/e$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/l0/e<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string p3, "field.genericType"

    invoke-static {v2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    move-object v3, p2

    const/4 p2, 0x0

    new-array v4, p2, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/l0/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/l0/e;->checkArguments([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/l0/e;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ld0/e0/p/d/l0/e;->getInstanceClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {p1}, Ld0/t/k;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
