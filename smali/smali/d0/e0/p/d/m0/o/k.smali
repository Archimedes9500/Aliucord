.class public abstract Ld0/e0/p/d/m0/o/k;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ld0/e0/p/d/m0/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/o/k$a;,
        Ld0/e0/p/d/m0/o/k$b;,
        Ld0/e0/p/d/m0/o/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/b/h;",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/o/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/e0/p/d/m0/o/k;->b:Lkotlin/jvm/functions/Function1;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/o/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check(Ld0/e0/p/d/m0/c/x;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/o/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/o/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/o/b$a;->invoke(Ld0/e0/p/d/m0/o/b;Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
