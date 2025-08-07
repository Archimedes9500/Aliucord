.class public final Lb/g/a/c/c0/y;
.super Ljava/lang/Object;
.source "MemberKey.java"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sput-object v0, Lb/g/a/c/c0/y;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lb/g/a/c/c0/y;->b:Ljava/lang/String;

    if-nez p1, :cond_f

    .line 8
    sget-object p1, Lb/g/a/c/c0/y;->a:[Ljava/lang/Class;

    :cond_f
    iput-object p1, p0, Lb/g/a/c/c0/y;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lb/g/a/c/c0/y;->b:Ljava/lang/String;

    if-nez p1, :cond_11

    .line 4
    sget-object p1, Lb/g/a/c/c0/y;->a:[Ljava/lang/Class;

    :cond_11
    iput-object p1, p0, Lb/g/a/c/c0/y;->c:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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

    const-class v3, Lb/g/a/c/c0/y;

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Lb/g/a/c/c0/y;

    .line 3
    iget-object v2, p0, Lb/g/a/c/c0/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/g/a/c/c0/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 4
    :cond_1e
    iget-object p1, p1, Lb/g/a/c/c0/y;->c:[Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lb/g/a/c/c0/y;->c:[Ljava/lang/Class;

    array-length v2, v2

    .line 6
    array-length v3, p1

    if-eq v3, v2, :cond_27

    return v1

    :cond_27
    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_36

    .line 7
    aget-object v4, p1, v3

    .line 8
    iget-object v5, p0, Lb/g/a/c/c0/y;->c:[Ljava/lang/Class;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_35

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_35
    return v1

    :cond_36
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb/g/a/c/c0/y;->c:[Ljava/lang/Class;

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/g/a/c/c0/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/c0/y;->c:[Ljava/lang/Class;

    array-length v1, v1

    const-string v2, "-args)"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
