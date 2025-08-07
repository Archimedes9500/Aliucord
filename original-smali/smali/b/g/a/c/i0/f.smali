.class public final Lb/g/a/c/i0/f;
.super Ljava/lang/Object;
.source "EnumValues.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _textual:[Lb/g/a/b/k;

.field private final _values:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lb/g/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lb/g/a/b/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/i0/f;->_enumClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lb/g/a/c/i0/f;->_values:[Ljava/lang/Enum;

    .line 4
    iput-object p2, p0, Lb/g/a/c/i0/f;->_textual:[Lb/g/a/b/k;

    return-void
.end method

.method public static a(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/i0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lb/g/a/c/i0/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    if-eq v0, v1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object v0, p1

    .line 4
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_48

    .line 5
    invoke-virtual {p0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object p0

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lb/g/a/c/b;->f(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v0, v1

    new-array v0, v0, [Lb/g/a/b/k;

    const/4 v2, 0x0

    .line 7
    array-length v3, v1

    :goto_28
    if-ge v2, v3, :cond_42

    .line 8
    aget-object v4, v1, v2

    .line 9
    aget-object v5, p0, v2

    if-nez v5, :cond_34

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 12
    new-instance v6, Lb/g/a/b/p/j;

    invoke-direct {v6, v5}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    .line 13
    aput-object v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 14
    :cond_42
    new-instance p0, Lb/g/a/c/i0/f;

    invoke-direct {p0, p1, v0}, Lb/g/a/c/i0/f;-><init>(Ljava/lang/Class;[Lb/g/a/b/k;)V

    return-object p0

    .line 15
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot determine enum constants for Class "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/f;->_enumClass:Ljava/lang/Class;

    return-object v0
.end method

.method public c(Ljava/lang/Enum;)Lb/g/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lb/g/a/b/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/f;->_textual:[Lb/g/a/b/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method
