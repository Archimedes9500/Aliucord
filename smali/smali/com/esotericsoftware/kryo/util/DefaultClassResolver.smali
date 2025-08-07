.class public Lcom/esotericsoftware/kryo/util/DefaultClassResolver;
.super Ljava/lang/Object;
.source "DefaultClassResolver.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/ClassResolver;


# static fields
.field public static final NAME:B = -0x1t


# instance fields
.field public classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public final classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/ObjectMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Registration;",
            ">;"
        }
    .end annotation
.end field

.field public final idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "Lcom/esotericsoftware/kryo/Registration;",
            ">;"
        }
    .end annotation
.end field

.field public kryo:Lcom/esotericsoftware/kryo/Kryo;

.field private memoizedClass:Ljava/lang/Class;

.field private memoizedClassId:I

.field private memoizedClassIdValue:Lcom/esotericsoftware/kryo/Registration;

.field private memoizedClassValue:Lcom/esotericsoftware/kryo/Registration;

.field public nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public nextNameId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 3
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassId:I

    return-void
.end method


# virtual methods
.method public getRegistration(I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esotericsoftware/kryo/Registration;

    return-object p1
.end method

.method public getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassValue:Lcom/esotericsoftware/kryo/Registration;

    return-object p1

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Registration;

    if-eqz v0, :cond_15

    .line 3
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClass:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassValue:Lcom/esotericsoftware/kryo/Registration;

    :cond_15
    return-object v0
.end method

.method public getTypeByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v1

    if-eqz v1, :cond_34

    if-eq v1, v0, :cond_2f

    .line 2
    iget p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassId:I

    if-ne v1, p1, :cond_10

    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassIdValue:Lcom/esotericsoftware/kryo/Registration;

    return-object p1

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;

    add-int/lit8 v0, v1, -0x2

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esotericsoftware/kryo/Registration;

    if-eqz p1, :cond_23

    .line 4
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 5
    iput v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassId:I

    .line 6
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassIdValue:Lcom/esotericsoftware/kryo/Registration;

    return-object p1

    .line 7
    :cond_23
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Encountered unregistered class ID: "

    invoke-static {v1, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->readName(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1

    .line 9
    :cond_34
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public readName(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    if-nez v1, :cond_10

    new-instance v1, Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 3
    :cond_10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_6d

    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->getTypeByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v1, 0x0

    .line 6
    :try_start_25
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Kryo;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_2f} :catch_30

    goto :goto_48

    :catch_30
    move-exception v1

    .line 7
    sget-object v2, Lb/e/a/a;->a:Lb/e/a/a$a;

    const-string v2, "Unable to load class "

    const-string v3, " with kryo\'s ClassLoader. Retrying with current.."

    invoke-static {v2, p1, v3}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lb/e/a/a;->a:Lb/e/a/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "kryo"

    invoke-virtual {v3, v4, v6, v2, v5}, Lb/e/a/a$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :try_start_44
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_48} :catch_59

    .line 10
    :goto_48
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v2, :cond_53

    new-instance v2, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 11
    :cond_53
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {v2, p1, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 12
    :catch_59
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v2, "Unable to find class: "

    invoke-static {v2, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    goto :goto_6f

    .line 15
    :cond_6d
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 16
    :goto_6f
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    if-eqz p1, :cond_38

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 2
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 4
    :cond_15
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 5
    :goto_17
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/esotericsoftware/kryo/util/Util;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-object p1

    .line 7
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registration cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerImplicit(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/Registration;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->isRegistrationRequired()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    if-eqz v0, :cond_11

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->clear(I)V

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IntMap;->clear()V

    :cond_18
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nextNameId:I

    :cond_1b
    return-void
.end method

.method public setKryo(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-void
.end method

.method public writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_b

    .line 1
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1c

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->writeName(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Registration;)V

    goto :goto_27

    .line 6
    :cond_1c
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 7
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    :goto_27
    return-object v1
.end method

.method public writeName(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Registration;)V
    .locals 2

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p1, p3, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    if-eqz v0, :cond_15

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p2, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_15

    .line 4
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 5
    invoke-virtual {p1, v0, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    return-void

    .line 6
    :cond_15
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 7
    iget v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nextNameId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nextNameId:I

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    if-nez v1, :cond_28

    new-instance v1, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    .line 9
    :cond_28
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    invoke-virtual {v1, p2, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method
