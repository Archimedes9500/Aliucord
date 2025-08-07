.class public final Ld0/e0/p/d/m0/e/a/d0$a;
.super Ld0/z/d/o;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/d0;->getOverriddenBuiltinWithDifferentJvmName(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/e/a/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/d0$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/d0$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/d0$a;->j:Ld0/e0/p/d/m0/e/a/d0$a;

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
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/d0$a;->invoke(Ld0/e0/p/d/m0/c/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/c/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/k;->a:Ld0/e0/p/d/m0/e/a/k;

    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->getPropertyIfAccessor(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/e/a/k;->hasBuiltinSpecialPropertyFqName(Ld0/e0/p/d/m0/c/b;)Z

    move-result p1

    return p1
.end method
