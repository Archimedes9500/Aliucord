.class public abstract Ld0/e0/p/d/l0/i;
.super Ljava/lang/Object;
.source "InternalUnderlyingValOfInlineClass.kt"

# interfaces
.implements Ld0/e0/p/d/l0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/l0/i$b;,
        Ld0/e0/p/d/l0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/l0/d<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/l0/i;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ld0/e0/p/d/l0/i;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unboxMethod.returnType"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/l0/i;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public checkArguments([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/l0/d$a;->checkArguments(Ld0/e0/p/d/l0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/l0/i;->getMember()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final getMember()Ljava/lang/reflect/Method;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/i;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
