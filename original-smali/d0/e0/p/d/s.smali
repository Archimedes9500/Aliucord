.class public abstract Ld0/e0/p/d/s;
.super Ld0/e0/p/d/f;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/reflect/KProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/s$a;,
        Ld0/e0/p/d/s$c;,
        Ld0/e0/p/d/s$d;,
        Ld0/e0/p/d/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/f<",
        "TV;>;",
        "Lkotlin/reflect/KProperty<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final o:Ld0/e0/p/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ld0/e0/p/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$a<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ld0/e0/p/d/i;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/e0/p/d/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    invoke-virtual {v0, p2}, Ld0/e0/p/d/f0;->mapPropertySignature(Ld0/e0/p/d/m0/c/n0;)Ld0/e0/p/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/e;->asString()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v6, Ld0/z/d/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/s;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/f;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/s;->q:Ld0/e0/p/d/i;

    iput-object p2, p0, Ld0/e0/p/d/s;->r:Ljava/lang/String;

    iput-object p3, p0, Ld0/e0/p/d/s;->s:Ljava/lang/String;

    iput-object p5, p0, Ld0/e0/p/d/s;->t:Ljava/lang/Object;

    .line 2
    new-instance p1, Ld0/e0/p/d/s$f;

    invoke-direct {p1, p0}, Ld0/e0/p/d/s$f;-><init>(Ld0/e0/p/d/s;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy {\u2026y -> null\n        }\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/s;->o:Ld0/e0/p/d/c0$b;

    .line 3
    new-instance p1, Ld0/e0/p/d/s$e;

    invoke-direct {p1, p0}, Ld0/e0/p/d/s$e;-><init>(Ld0/e0/p/d/s;)V

    invoke-static {p4, p1}, Ld0/e0/p/d/c0;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object p1

    const-string p2, "ReflectProperties.lazySo\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/s;->p:Ld0/e0/p/d/c0$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/s;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/n0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/n0;->isDelegated()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld0/e0/p/d/s;->getJavaField()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/j0;->asKPropertyImpl(Ljava/lang/Object;)Ld0/e0/p/d/s;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/s;->getContainer()Ld0/e0/p/d/i;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/s;->getContainer()Ld0/e0/p/d/i;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Ld0/e0/p/d/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0/p/d/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Ld0/e0/p/d/s;->s:Ljava/lang/String;

    iget-object v2, p1, Ld0/e0/p/d/s;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Ld0/e0/p/d/s;->t:Ljava/lang/Object;

    iget-object p1, p1, Ld0/e0/p/d/s;->t:Ljava/lang/Object;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 v0, 0x1

    :cond_38
    return v0
.end method

.method public final getBoundReceiver()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/s;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/l0/h;->coerceToExpectedReceiverType(Ljava/lang/Object;Ld0/e0/p/d/m0/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCaller()Ld0/e0/p/d/l0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s;->getGetter()Ld0/e0/p/d/s$c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s$c;->getCaller()Ld0/e0/p/d/l0/d;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Ld0/e0/p/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/s;->q:Ld0/e0/p/d/i;

    return-object v0
.end method

.method public getDefaultCaller()Ld0/e0/p/d/l0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s;->getGetter()Ld0/e0/p/d/s$c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->getDefaultCaller()Ld0/e0/p/d/l0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDescriptor()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Ld0/e0/p/d/m0/c/n0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/s;->p:Ld0/e0/p/d/c0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld0/e0/p/d/m0/c/n0;

    return-object v0
.end method

.method public abstract getGetter()Ld0/e0/p/d/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/s$c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final getJavaField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/s;->o:Ld0/e0/p/d/c0$b;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/s;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ld0/e0/p/d/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld0/e0/p/d/s;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isBound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/s;->t:Ljava/lang/Object;

    sget-object v1, Ld0/z/d/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/d1;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/d1;->isLateInit()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/e0;->b:Ld0/e0/p/d/e0;

    invoke-virtual {p0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/e0;->renderProperty(Ld0/e0/p/d/m0/c/n0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
