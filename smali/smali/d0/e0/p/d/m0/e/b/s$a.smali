.class public final Ld0/e0/p/d/m0/e/b/s$a;
.super Ljava/lang/Object;
.source "MemberSignature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFieldNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/s;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/b/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/e/b/s;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fromJvmMemberSignature(Ld0/e0/p/d/m0/f/a0/b/e;)Ld0/e0/p/d/m0/e/b/s;
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/f/a0/b/e$b;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/b/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/b/e;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/e/b/s$a;->fromMethodNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p1

    goto :goto_26

    .line 2
    :cond_16
    instance-of v0, p1, Ld0/e0/p/d/m0/f/a0/b/e$a;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/b/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/b/e;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/e/b/s$a;->fromFieldNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p1

    :goto_26
    return-object p1

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final fromMethod(Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/e/b/s;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/a0/a$c;->getName()I

    move-result v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/a0/a$c;->getDesc()I

    move-result p2

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/m0/e/b/s$a;->fromMethodNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p1

    return-object p1
.end method

.method public final fromMethodNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/s;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/b/s;

    invoke-static {p1, p2}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/e/b/s;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fromMethodSignatureAndParameterIndex(Ld0/e0/p/d/m0/e/b/s;I)Ld0/e0/p/d/m0/e/b/s;
    .locals 2

    const-string v0, "signature"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/b/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/s;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/e/b/s;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
