.class public final Ld0/e0/p/d/e0;
.super Ljava/lang/Object;
.source "ReflectionObjectRenderer.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/j/c;

.field public static final b:Ld0/e0/p/d/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/e0;

    invoke-direct {v0}, Ld0/e0/p/d/e0;-><init>()V

    sput-object v0, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/j/c;->b:Ld0/e0/p/d/m0/j/c;

    sput-object v0, Ld0/e0/p/d/e0;->a:Ld0/e0/p/d/m0/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/q0;)V
    .locals 1

    if-eqz p2, :cond_17

    .line 1
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld0/e0/p/d/e0;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ld0/e0/p/d/j0;->getInstanceReceiverParameter(Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/e0;->a(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/q0;)V

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_19

    const-string v1, "("

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_19
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/e0;->a(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/q0;)V

    if-eqz v0, :cond_23

    const-string p2, ")"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    return-void
.end method

.method public final renderFunction(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v11, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    invoke-virtual {v11, v0, p1}, Ld0/e0/p/d/e0;->b(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/a;)V

    .line 4
    sget-object v1, Ld0/e0/p/d/e0;->a:Ld0/e0/p/d/m0/j/c;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld0/e0/p/d/m0/j/c;->renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ld0/e0/p/d/e0$a;->j:Ld0/e0/p/d/e0$a;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Ld0/t/u;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, ": "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "descriptor.returnType!!"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ld0/e0/p/d/e0;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final renderLambda(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 12

    const-string v0, "invoke"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v11, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    invoke-virtual {v11, v0, p1}, Ld0/e0/p/d/e0;->b(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/a;)V

    .line 3
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ld0/e0/p/d/e0$b;->j:Ld0/e0/p/d/e0$b;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Ld0/t/u;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, " -> "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "invoke.returnType!!"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ld0/e0/p/d/e0;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final renderParameter(Ld0/e0/p/d/o;)Ljava/lang/String;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/o;->getKind()Ld0/e0/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    goto :goto_47

    :cond_1b
    const-string v1, "parameter #"

    .line 3
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/o;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld0/e0/p/d/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_3c
    const-string v1, "extension receiver parameter"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_42
    const-string v1, "instance parameter"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_47
    const-string v1, " of "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    invoke-virtual {p1}, Ld0/e0/p/d/o;->getCallable()Ld0/e0/p/d/f;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    .line 8
    instance-of v2, p1, Ld0/e0/p/d/m0/c/n0;

    if-eqz v2, :cond_61

    check-cast p1, Ld0/e0/p/d/m0/c/n0;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/e0;->renderProperty(Ld0/e0/p/d/m0/c/n0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6b

    .line 9
    :cond_61
    instance-of v2, p1, Ld0/e0/p/d/m0/c/x;

    if-eqz v2, :cond_78

    check-cast p1, Ld0/e0/p/d/m0/c/x;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/e0;->renderFunction(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_6b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final renderProperty(Ld0/e0/p/d/m0/c/n0;)Ljava/lang/String;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "var "

    goto :goto_15

    :cond_13
    const-string v1, "val "

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    invoke-virtual {v1, v0, p1}, Ld0/e0/p/d/e0;->b(Ljava/lang/StringBuilder;Ld0/e0/p/d/m0/c/a;)V

    .line 4
    sget-object v2, Ld0/e0/p/d/e0;->a:Ld0/e0/p/d/m0/j/c;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    const-string v4, "descriptor.name"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ld0/e0/p/d/m0/j/c;->renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    const-string v2, "descriptor.type"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld0/e0/p/d/e0;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/e0;->a:Ld0/e0/p/d/m0/j/c;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/c;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
