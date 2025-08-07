.class public final Ld0/e0/p/d/m0/b/q/a;
.super Ld0/e0/p/d/m0/k/a0/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/q/a$a;
    }
.end annotation


# static fields
.field public static final e:Ld0/e0/p/d/m0/b/q/a$a;

.field public static final f:Ld0/e0/p/d/m0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/b/q/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/b/q/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/b/q/a;->e:Ld0/e0/p/d/m0/b/q/a$a;

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/b/q/a;->f:Ld0/e0/p/d/m0/g/e;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/e;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;)V

    return-void
.end method

.method public static final synthetic access$getCLONE_NAME$cp()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/a;->f:Ld0/e0/p/d/m0/g/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/e;->c:Ld0/e0/p/d/m0/c/e;

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/b/q/a;->e:Ld0/e0/p/d/m0/b/q/a$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/q/a$a;->getCLONE_NAME()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    sget-object v4, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    invoke-static {v0, v1, v2, v3, v4}, Ld0/e0/p/d/m0/c/i1/g0;->create(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g0;

    move-result-object v0

    const/4 v6, 0x0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/k/a0/e;->c:Ld0/e0/p/d/m0/c/e;

    .line 4
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v7

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/k/a0/e;->c:Ld0/e0/p/d/m0/c/e;

    .line 6
    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v10

    .line 7
    sget-object v11, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    sget-object v12, Ld0/e0/p/d/m0/c/t;->c:Ld0/e0/p/d/m0/c/u;

    move-object v5, v0

    .line 8
    invoke-virtual/range {v5 .. v12}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g0;

    .line 9
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
