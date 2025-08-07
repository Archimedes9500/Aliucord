.class public abstract Ld0/e0/p/d/m0/l/b/o;
.super Ld0/e0/p/d/m0/l/b/n;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field public final p:Ld0/e0/p/d/m0/f/z/a;

.field public final q:Ld0/e0/p/d/m0/l/b/e0/f;

.field public final r:Ld0/e0/p/d/m0/f/z/d;

.field public final s:Ld0/e0/p/d/m0/l/b/x;

.field public t:Ld0/e0/p/d/m0/f/m;

.field public u:Ld0/e0/p/d/m0/k/a0/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/l/b/n;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V

    .line 2
    iput-object p5, p0, Ld0/e0/p/d/m0/l/b/o;->p:Ld0/e0/p/d/m0/f/z/a;

    .line 3
    iput-object p6, p0, Ld0/e0/p/d/m0/l/b/o;->q:Ld0/e0/p/d/m0/l/b/e0/f;

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/f/z/d;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/f/m;->getStrings()Ld0/e0/p/d/m0/f/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ld0/e0/p/d/m0/f/m;->getQualifiedNames()Ld0/e0/p/d/m0/f/o;

    move-result-object p3

    const-string p6, "proto.qualifiedNames"

    invoke-static {p3, p6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ld0/e0/p/d/m0/f/z/d;-><init>(Ld0/e0/p/d/m0/f/p;Ld0/e0/p/d/m0/f/o;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/o;->r:Ld0/e0/p/d/m0/f/z/d;

    .line 5
    new-instance p2, Ld0/e0/p/d/m0/l/b/x;

    new-instance p3, Ld0/e0/p/d/m0/l/b/o$a;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/o$a;-><init>(Ld0/e0/p/d/m0/l/b/o;)V

    invoke-direct {p2, p4, p1, p5, p3}, Ld0/e0/p/d/m0/l/b/x;-><init>(Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/a;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/o;->s:Ld0/e0/p/d/m0/l/b/x;

    .line 6
    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/o;->t:Ld0/e0/p/d/m0/f/m;

    return-void
.end method

.method public static final synthetic access$getContainerSource$p(Ld0/e0/p/d/m0/l/b/o;)Ld0/e0/p/d/m0/l/b/e0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/o;->q:Ld0/e0/p/d/m0/l/b/e0/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getClassDataFinder()Ld0/e0/p/d/m0/l/b/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/o;->getClassDataFinder()Ld0/e0/p/d/m0/l/b/x;

    move-result-object v0

    return-object v0
.end method

.method public getClassDataFinder()Ld0/e0/p/d/m0/l/b/x;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/o;->s:Ld0/e0/p/d/m0/l/b/x;

    return-object v0
.end method

.method public getMemberScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/o;->u:Ld0/e0/p/d/m0/k/a0/i;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "_memberScope"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize(Ld0/e0/p/d/m0/l/b/j;)V
    .locals 10

    const-string v0, "components"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/o;->t:Ld0/e0/p/d/m0/f/m;

    if-eqz v0, :cond_2b

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld0/e0/p/d/m0/l/b/o;->t:Ld0/e0/p/d/m0/f/m;

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/l/b/e0/i;

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/m;->getPackage()Ld0/e0/p/d/m0/f/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ld0/e0/p/d/m0/l/b/o;->r:Ld0/e0/p/d/m0/f/z/d;

    iget-object v6, p0, Ld0/e0/p/d/m0/l/b/o;->p:Ld0/e0/p/d/m0/f/z/a;

    iget-object v7, p0, Ld0/e0/p/d/m0/l/b/o;->q:Ld0/e0/p/d/m0/l/b/e0/f;

    .line 5
    new-instance v9, Ld0/e0/p/d/m0/l/b/o$b;

    invoke-direct {v9, p0}, Ld0/e0/p/d/m0/l/b/o$b;-><init>(Ld0/e0/p/d/m0/l/b/o;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    .line 6
    invoke-direct/range {v2 .. v9}, Ld0/e0/p/d/m0/l/b/e0/i;-><init>(Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/l/b/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Ld0/e0/p/d/m0/l/b/o;->u:Ld0/e0/p/d/m0/k/a0/i;

    return-void

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
