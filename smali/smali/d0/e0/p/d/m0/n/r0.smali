.class public final Ld0/e0/p/d/m0/n/r0;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/r0$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/r0$a;


# instance fields
.field public final b:Ld0/e0/p/d/m0/n/r0;

.field public final c:Ld0/e0/p/d/m0/c/y0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/c/z0;",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/n/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/n/r0;->a:Ld0/e0/p/d/m0/n/r0$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/r0;Ld0/e0/p/d/m0/c/y0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/r0;->b:Ld0/e0/p/d/m0/n/r0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/r0;->c:Ld0/e0/p/d/m0/c/y0;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/n/r0;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/n/r0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/r0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getDescriptor()Ld0/e0/p/d/m0/c/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/r0;->c:Ld0/e0/p/d/m0/c/y0;

    return-object v0
.end method

.method public final getReplacement(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/n/r0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/w0;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method public final isRecursion(Ld0/e0/p/d/m0/c/y0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/r0;->c:Ld0/e0/p/d/m0/c/y0;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ld0/e0/p/d/m0/n/r0;->b:Ld0/e0/p/d/m0/n/r0;

    if-nez v0, :cond_14

    const/4 p1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/r0;->isRecursion(Ld0/e0/p/d/m0/c/y0;)Z

    move-result p1

    :goto_18
    if-eqz p1, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    return v1
.end method
