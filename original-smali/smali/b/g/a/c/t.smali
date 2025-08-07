.class public Lb/g/a/c/t;
.super Ljava/lang/Object;
.source "PropertyName.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lb/g/a/c/t;

.field public static final k:Lb/g/a/c/t;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _encodedSimple:Lb/g/a/b/k;

.field public final _namespace:Ljava/lang/String;

.field public final _simpleName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/g/a/c/t;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/a/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/g/a/c/t;->j:Lb/g/a/c/t;

    .line 2
    new-instance v0, Lb/g/a/c/t;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lb/g/a/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/g/a/c/t;->k:Lb/g/a/c/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    .line 3
    iput-object p1, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    if-nez p1, :cond_9

    const-string p1, ""

    .line 7
    :cond_9
    iput-object p1, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/g/a/c/t;
    .locals 2

    if-eqz p0, :cond_16

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 2
    :cond_9
    new-instance v0, Lb/g/a/c/t;

    sget-object v1, Lb/g/a/b/t/f;->j:Lb/g/a/b/t/f;

    invoke-virtual {v1, p0}, Lb/g/a/b/t/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/g/a/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_16
    :goto_16
    sget-object p0, Lb/g/a/c/t;->j:Lb/g/a/c/t;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lb/g/a/c/t;
    .locals 2

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    if-nez p1, :cond_f

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    sget-object p0, Lb/g/a/c/t;->j:Lb/g/a/c/t;

    return-object p0

    .line 3
    :cond_f
    new-instance v0, Lb/g/a/c/t;

    sget-object v1, Lb/g/a/b/t/f;->j:Lb/g/a/b/t/f;

    invoke-virtual {v1, p0}, Lb/g/a/b/t/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lb/g/a/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/g/a/c/t;

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Lb/g/a/c/t;

    .line 3
    iget-object v2, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 4
    iget-object v2, p1, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    if-eqz v2, :cond_25

    return v1

    .line 5
    :cond_1c
    iget-object v3, p1, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    .line 6
    :cond_25
    iget-object v2, p0, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    if-nez v2, :cond_30

    .line 7
    iget-object p1, p1, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    if-nez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0

    .line 8
    :cond_30
    iget-object p1, p1, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    :cond_10
    sget-object v0, Lb/g/a/c/t;->j:Lb/g/a/c/t;

    return-object v0

    :cond_13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string/jumbo v0, "{"

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
