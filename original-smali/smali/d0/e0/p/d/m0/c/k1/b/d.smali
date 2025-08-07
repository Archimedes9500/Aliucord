.class public abstract Ld0/e0/p/d/m0/c/k1/b/d;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/k1/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/k1/b/d$a;


# instance fields
.field public final b:Ld0/e0/p/d/m0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/k1/b/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/c/k1/b/d;->a:Ld0/e0/p/d/m0/c/k1/b/d$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/d;->b:Ld0/e0/p/d/m0/g/e;

    return-void
.end method


# virtual methods
.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/d;->b:Ld0/e0/p/d/m0/g/e;

    return-object v0
.end method
