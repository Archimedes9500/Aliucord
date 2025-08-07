.class public Lb/g/a/a/p$b;
.super Ljava/lang/Object;
.source "JsonInclude.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lb/g/a/a/p$b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _contentFilter:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _contentInclusion:Lb/g/a/a/p$a;

.field public final _valueFilter:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _valueInclusion:Lb/g/a/a/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/g/a/a/p$b;

    sget-object v1, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lb/g/a/a/p$b;-><init>(Lb/g/a/a/p$a;Lb/g/a/a/p$a;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    return-void
.end method

.method public constructor <init>(Lb/g/a/a/p$a;Lb/g/a/a/p$a;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/a/p$a;",
            "Lb/g/a/a/p$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    move-object p1, v0

    .line 2
    :cond_8
    iput-object p1, p0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    if-nez p2, :cond_d

    move-object p2, v0

    .line 3
    :cond_d
    iput-object p2, p0, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    .line 4
    const-class p1, Ljava/lang/Void;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_15

    move-object p3, p2

    :cond_15
    iput-object p3, p0, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    .line 5
    const-class p1, Ljava/lang/Void;

    if-ne p4, p1, :cond_1c

    move-object p4, p2

    :cond_1c
    iput-object p4, p0, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;
    .locals 10

    .line 1
    sget-object v0, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    if-eqz p1, :cond_4d

    sget-object v1, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    if-ne p1, v1, :cond_9

    goto :goto_4d

    .line 2
    :cond_9
    iget-object v1, p1, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    .line 3
    iget-object v2, p1, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    .line 4
    iget-object v3, p1, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    .line 6
    iget-object v4, p0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1b

    if-eq v1, v0, :cond_1b

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v7, 0x0

    .line 7
    :goto_1c
    iget-object v8, p0, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    if-eq v2, v8, :cond_24

    if-eq v2, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    .line 8
    :goto_25
    iget-object v9, p0, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    if-ne v3, v9, :cond_2d

    if-eq p1, v9, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    :goto_2d
    if-eqz v7, :cond_3d

    if-eqz v0, :cond_37

    .line 9
    new-instance v0, Lb/g/a/a/p$b;

    invoke-direct {v0, v1, v2, v3, p1}, Lb/g/a/a/p$b;-><init>(Lb/g/a/a/p$a;Lb/g/a/a/p$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    .line 10
    :cond_37
    new-instance v0, Lb/g/a/a/p$b;

    invoke-direct {v0, v1, v8, v3, p1}, Lb/g/a/a/p$b;-><init>(Lb/g/a/a/p$a;Lb/g/a/a/p$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_3d
    if-eqz v0, :cond_45

    .line 11
    new-instance v0, Lb/g/a/a/p$b;

    invoke-direct {v0, v4, v2, v3, p1}, Lb/g/a/a/p$b;-><init>(Lb/g/a/a/p$a;Lb/g/a/a/p$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_45
    if-eqz v5, :cond_4d

    .line 12
    new-instance v0, Lb/g/a/a/p$b;

    invoke-direct {v0, v4, v8, v3, p1}, Lb/g/a/a/p$b;-><init>(Lb/g/a/a/p$a;Lb/g/a/a/p$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_4d
    :goto_4d
    return-object p0
.end method

.method public b(Lb/g/a/a/p$a;)Lb/g/a/a/p$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_11

    :cond_6
    new-instance v0, Lb/g/a/a/p$b;

    iget-object v1, p0, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    iget-object v2, p0, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Lb/g/a/a/p$b;-><init>(Lb/g/a/a/p$a;Lb/g/a/a/p$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_11
    return-object v0
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

    const-class v3, Lb/g/a/a/p$b;

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Lb/g/a/a/p$b;

    .line 3
    iget-object v2, p1, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    iget-object v3, p0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    if-ne v2, v3, :cond_2c

    iget-object v2, p1, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    iget-object v3, p0, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    if-ne v2, v3, :cond_2c

    iget-object v2, p1, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    iget-object v3, p0, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    if-ne v2, v3, :cond_2c

    iget-object p1, p1, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    iget-object v2, p0, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    if-ne p1, v2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    sget-object v1, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    if-nez v0, :cond_15

    iget-object v0, p0, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    return-object v0

    :cond_15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonInclude.Value(value="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_2b

    const-string v1, ",valueFilter="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    :cond_2b
    iget-object v1, p0, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    if-eqz v1, :cond_39

    const-string v1, ",contentFilter="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_39
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
