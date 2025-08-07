.class public final Ld0/e0/p/d/m0/n/o1/a$b;
.super Ld0/z/d/o;
.source "TypeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/o1/a;->requiresTypeAliasExpansion(Ld0/e0/p/d/m0/n/c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/i1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/n/o1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/o1/a$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/o1/a$b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/o1/a$b;->j:Ld0/e0/p/d/m0/n/o1/a$b;

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
    check-cast p1, Ld0/e0/p/d/m0/n/i1;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/o1/a$b;->invoke(Ld0/e0/p/d/m0/n/i1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/n/i1;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_11

    goto :goto_1b

    .line 3
    :cond_11
    instance-of v1, p1, Ld0/e0/p/d/m0/c/y0;

    if-nez v1, :cond_19

    instance-of p1, p1, Ld0/e0/p/d/m0/c/z0;

    if-eqz p1, :cond_1b

    :cond_19
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1b
    :goto_1b
    return v0
.end method
