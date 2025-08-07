.class public Ld0/e0/p/d/m0/i/g$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ld0/e0/p/d/m0/i/n;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Ld0/e0/p/d/m0/i/n;

.field public final d:Ld0/e0/p/d/m0/i/g$e;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/i/n;Ljava/lang/Object;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/i/g$e;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/i/g$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_65

    .line 2
    invoke-virtual {p4}, Ld0/e0/p/d/m0/i/g$e;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/i/w$b;->t:Ld0/e0/p/d/m0/i/w$b;

    if-ne v0, v1, :cond_18

    if-eqz p3, :cond_10

    goto :goto_18

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_18
    :goto_18
    iput-object p1, p0, Ld0/e0/p/d/m0/i/g$f;->a:Ld0/e0/p/d/m0/i/n;

    .line 5
    iput-object p2, p0, Ld0/e0/p/d/m0/i/g$f;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ld0/e0/p/d/m0/i/g$f;->c:Ld0/e0/p/d/m0/i/n;

    .line 7
    iput-object p4, p0, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    .line 8
    const-class p1, Ld0/e0/p/d/m0/i/h$a;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_61

    const-string p1, "valueOf"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    .line 9
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    .line 10
    :try_start_32
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_36} :catch_39

    .line 11
    iput-object p1, p0, Ld0/e0/p/d/m0/i/g$f;->e:Ljava/lang/reflect/Method;

    goto :goto_64

    :catch_39
    move-exception p2

    .line 12
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    add-int/lit8 v0, v0, 0x7

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Generated message class \""

    const-string v1, "\" missing method \""

    invoke-static {p5, v0, p4, v1, p1}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_61
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld0/e0/p/d/m0/i/g$f;->e:Ljava/lang/reflect/Method;

    :goto_64
    return-void

    .line 14
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/g$e;->getLiteJavaType()Ld0/e0/p/d/m0/i/w$c;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/i/w$c;->q:Ld0/e0/p/d/m0/i/w$c;

    if-ne v0, v1, :cond_3e

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$f;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v2, v3

    .line 3
    :try_start_15
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_19} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_32

    .line 6
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2a

    .line 7
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 8
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_32
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_35
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3e
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/g$e;->getLiteJavaType()Ld0/e0/p/d/m0/i/w$c;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/i/w$c;->q:Ld0/e0/p/d/m0/i/w$c;

    if-ne v0, v1, :cond_14

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/i/h$a;

    invoke-interface {p1}, Ld0/e0/p/d/m0/i/h$a;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_14
    return-object p1
.end method

.method public getContainingTypeDefaultInstance()Ld0/e0/p/d/m0/i/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$f;->a:Ld0/e0/p/d/m0/i/n;

    return-object v0
.end method

.method public getMessageDefaultInstance()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$f;->c:Ld0/e0/p/d/m0/i/n;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/g$e;->getNumber()I

    move-result v0

    return v0
.end method
