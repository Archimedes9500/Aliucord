.class public abstract Ld0/e0/p/d/l0/e;
.super Ljava/lang/Object;
.source "CallerImpl.kt"

# interfaces
.implements Ld0/e0/p/d/l0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/l0/e$e;,
        Ld0/e0/p/d/l0/e$c;,
        Ld0/e0/p/d/l0/e$b;,
        Ld0/e0/p/d/l0/e$a;,
        Ld0/e0/p/d/l0/e$h;,
        Ld0/e0/p/d/l0/e$f;,
        Ld0/e0/p/d/l0/e$g;,
        Ld0/e0/p/d/l0/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/l0/d<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/l0/e$d;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/l0/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/l0/e$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/l0/e;->a:Ld0/e0/p/d/l0/e$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/l0/e;->c:Ljava/lang/reflect/Member;

    iput-object p2, p0, Ld0/e0/p/d/l0/e;->d:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ld0/e0/p/d/l0/e;->e:Ljava/lang/Class;

    if-eqz p3, :cond_2a

    .line 2
    new-instance p1, Ld0/z/d/c0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ld0/z/d/c0;-><init>(I)V

    invoke-virtual {p1, p3}, Ld0/z/d/c0;->add(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ld0/z/d/c0;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld0/z/d/c0;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ld0/z/d/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-static {p4}, Ld0/t/k;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2e
    iput-object p1, p0, Ld0/e0/p/d/l0/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/e;->c:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkArguments([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/l0/d$a;->checkArguments(Ld0/e0/p/d/l0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/e;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/e;->c:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/l0/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/e;->d:Ljava/lang/reflect/Type;

    return-object v0
.end method
