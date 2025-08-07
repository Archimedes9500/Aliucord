.class public final Ld0/e0/p/d/m0/k/b$a;
.super Ld0/z/d/o;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/b;->areCallableDescriptorsEquivalent(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZZLd0/e0/p/d/m0/n/l1/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld0/e0/p/d/m0/c/m;",
        "Ld0/e0/p/d/m0/c/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/k/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/k/b$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/b$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/b$a;->j:Ld0/e0/p/d/m0/k/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/m;

    check-cast p2, Ld0/e0/p/d/m0/c/m;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/k/b$a;->invoke(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
