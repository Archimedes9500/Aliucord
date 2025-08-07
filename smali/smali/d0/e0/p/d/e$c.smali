.class public final Ld0/e0/p/d/e$c;
.super Ld0/e0/p/d/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld0/e0/p/d/m0/c/n0;

.field public final c:Ld0/e0/p/d/m0/f/n;

.field public final d:Ld0/e0/p/d/m0/f/a0/a$d;

.field public final e:Ld0/e0/p/d/m0/f/z/c;

.field public final f:Ld0/e0/p/d/m0/f/z/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/a0/a$d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/e0/p/d/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ld0/e0/p/d/e$c;->b:Ld0/e0/p/d/m0/c/n0;

    iput-object p2, p0, Ld0/e0/p/d/e$c;->c:Ld0/e0/p/d/m0/f/n;

    iput-object p3, p0, Ld0/e0/p/d/e$c;->d:Ld0/e0/p/d/m0/f/a0/a$d;

    iput-object p4, p0, Ld0/e0/p/d/e$c;->e:Ld0/e0/p/d/m0/f/z/c;

    iput-object p5, p0, Ld0/e0/p/d/e$c;->f:Ld0/e0/p/d/m0/f/z/g;

    .line 2
    invoke-virtual {p3}, Ld0/e0/p/d/m0/f/a0/a$d;->hasGetter()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ld0/e0/p/d/m0/f/a0/a$d;->getGetter()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p2

    const-string p5, "signature.getter"

    invoke-static {p2, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/a0/a$c;->getName()I

    move-result p2

    invoke-interface {p4, p2}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/f/a0/a$d;->getGetter()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p2

    invoke-static {p2, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/a0/a$c;->getDesc()I

    move-result p2

    invoke-interface {p4, p2}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_111

    .line 4
    :cond_5e
    sget-object v0, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Ld0/e0/p/d/m0/f/a0/b/h;->getJvmFieldSignature$default(Ld0/e0/p/d/m0/f/a0/b/h;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;ZILjava/lang/Object;)Ld0/e0/p/d/m0/f/a0/b/e$a;

    move-result-object p2

    if-eqz p2, :cond_114

    .line 5
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/a0/b/e$a;->component1()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/a0/b/e$a;->component2()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ld0/e0/p/d/m0/e/a/z;->getterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p3

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/t;->d:Ld0/e0/p/d/m0/c/u;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_ce

    instance-of v0, p3, Ld0/e0/p/d/m0/l/b/e0/d;

    if-eqz v0, :cond_ce

    .line 10
    check-cast p3, Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object p1

    .line 11
    sget-object p3, Ld0/e0/p/d/m0/f/a0/a;->i:Ld0/e0/p/d/m0/i/g$f;

    const-string v0, "JvmProtoBuf.classModuleName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_bc

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_bc

    goto :goto_be

    :cond_bc
    const-string p1, "main"

    .line 12
    :goto_be
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ld0/e0/p/d/m0/g/f;->sanitizeAsJavaIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10b

    .line 13
    :cond_ce
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p4

    sget-object v0, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    invoke-static {p4, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_109

    instance-of p3, p3, Ld0/e0/p/d/m0/c/e0;

    if-eqz p3, :cond_109

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    .line 14
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/e0/p/d/m0/l/b/e0/j;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/j;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object p1

    .line 15
    instance-of p3, p1, Ld0/e0/p/d/m0/e/b/j;

    if-eqz p3, :cond_109

    check-cast p1, Ld0/e0/p/d/m0/e/b/j;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/j;->getFacadeClassName()Ld0/e0/p/d/m0/k/y/c;

    move-result-object p3

    if-eqz p3, :cond_109

    .line 16
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/j;->getSimpleName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10b

    :cond_109
    const-string p1, ""

    :goto_10b
    const-string p3, "()"

    .line 17
    invoke-static {p5, p1, p3, p2}, Lb/d/b/a/a;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_111
    iput-object p1, p0, Ld0/e0/p/d/e$c;->a:Ljava/lang/String;

    return-void

    .line 19
    :cond_114
    new-instance p2, Ld0/e0/p/d/a0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptor()Ld0/e0/p/d/m0/c/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/e$c;->b:Ld0/e0/p/d/m0/c/n0;

    return-object v0
.end method

.method public final getNameResolver()Ld0/e0/p/d/m0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/e$c;->e:Ld0/e0/p/d/m0/f/z/c;

    return-object v0
.end method

.method public final getProto()Ld0/e0/p/d/m0/f/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/e$c;->c:Ld0/e0/p/d/m0/f/n;

    return-object v0
.end method

.method public final getSignature()Ld0/e0/p/d/m0/f/a0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/e$c;->d:Ld0/e0/p/d/m0/f/a0/a$d;

    return-object v0
.end method

.method public final getTypeTable()Ld0/e0/p/d/m0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/e$c;->f:Ld0/e0/p/d/m0/f/z/g;

    return-object v0
.end method
