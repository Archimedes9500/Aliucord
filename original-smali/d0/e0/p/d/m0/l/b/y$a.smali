.class public final Ld0/e0/p/d/m0/l/b/y$a;
.super Ld0/e0/p/d/m0/l/b/y;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ld0/e0/p/d/m0/f/c;

.field public final e:Ld0/e0/p/d/m0/l/b/y$a;

.field public final f:Ld0/e0/p/d/m0/g/a;

.field public final g:Ld0/e0/p/d/m0/f/c$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/l/b/y$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Ld0/e0/p/d/m0/l/b/y;-><init>(Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/c/u0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/y$a;->d:Ld0/e0/p/d/m0/f/c;

    .line 3
    iput-object p5, p0, Ld0/e0/p/d/m0/l/b/y$a;->e:Ld0/e0/p/d/m0/l/b/y$a;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/c;->getFqName()I

    move-result p3

    invoke-static {p2, p3}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/y$a;->f:Ld0/e0/p/d/m0/g/a;

    .line 5
    sget-object p2, Ld0/e0/p/d/m0/f/z/b;->e:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result p3

    invoke-virtual {p2, p3}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/c$c;

    if-nez p2, :cond_31

    sget-object p2, Ld0/e0/p/d/m0/f/c$c;->j:Ld0/e0/p/d/m0/f/c$c;

    :cond_31
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/y$a;->g:Ld0/e0/p/d/m0/f/c$c;

    .line 6
    sget-object p2, Ld0/e0/p/d/m0/f/z/b;->f:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result p1

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld0/e0/p/d/m0/l/b/y$a;->h:Z

    return-void
.end method


# virtual methods
.method public debugFqName()Ld0/e0/p/d/m0/g/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/y$a;->f:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClassId()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/y$a;->f:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public final getClassProto()Ld0/e0/p/d/m0/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/y$a;->d:Ld0/e0/p/d/m0/f/c;

    return-object v0
.end method

.method public final getKind()Ld0/e0/p/d/m0/f/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/y$a;->g:Ld0/e0/p/d/m0/f/c$c;

    return-object v0
.end method

.method public final getOuterClass()Ld0/e0/p/d/m0/l/b/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/y$a;->e:Ld0/e0/p/d/m0/l/b/y$a;

    return-object v0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/l/b/y$a;->h:Z

    return v0
.end method
