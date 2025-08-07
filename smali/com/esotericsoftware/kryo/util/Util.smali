.class public Lcom/esotericsoftware/kryo/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final IS_ANDROID:Z

.field private static final classAvailabilities:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static isAndroid:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "java.vm.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/esotericsoftware/kryo/util/Util;->IS_ANDROID:Z

    .line 2
    sput-boolean v0, Lcom/esotericsoftware/kryo/util/Util;->isAndroid:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/util/Util;->classAvailabilities:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static className(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    invoke-static {p0}, Lcom/esotericsoftware/kryo/util/Util;->getElementClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Lcom/esotericsoftware/kryo/util/Util;->getDimensionCount(Ljava/lang/Class;)I

    move-result p0

    :goto_16
    if-ge v2, p0, :cond_20

    const-string v3, "[]"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 6
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_68

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_68

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_68

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_68

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_68

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_68

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_68

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_68

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_68

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_68

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_63

    goto :goto_68

    .line 8
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_68
    :goto_68
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDimensionCount(Ljava/lang/Class;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    if-eqz p0, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_5

    :cond_e
    return v0
.end method

.method public static getElementClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_b
    return-object p0
.end method

.method public static getPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_7
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_e

    .line 4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 5
    :cond_e
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_15

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 7
    :cond_15
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_1c

    .line 8
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_1c
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_23

    .line 10
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 11
    :cond_23
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_2a

    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 13
    :cond_2a
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_31

    .line 14
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 15
    :cond_31
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_38

    .line 16
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 17
    :cond_38
    const-class v0, Ljava/lang/Void;

    if-ne p0, v0, :cond_3e

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :cond_3e
    return-object p0
.end method

.method public static getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 2
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 3
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    .line 4
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 5
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_15

    .line 6
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_15
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1c

    .line 8
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 9
    :cond_1c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_23

    .line 10
    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 11
    :cond_23
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2a

    .line 12
    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 13
    :cond_2a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_31

    .line 14
    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 15
    :cond_31
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_38

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 16
    :cond_38
    const-class p0, Ljava/lang/Void;

    return-object p0
.end method

.method public static isClassAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryo/util/Util;->classAvailabilities:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_19

    .line 2
    :try_start_a
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_14

    .line 4
    :catch_10
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :goto_14
    sget-object v1, Lcom/esotericsoftware/kryo/util/Util;->classAvailabilities:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isWrapperClass(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_23

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_23

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_23

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_23

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_23

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_23

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_23

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void

    .line 2
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3a

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_3a

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_3a

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_3a

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_3a

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_3a

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_3a

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_3a

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_3a

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_34

    goto :goto_3a

    .line 4
    :cond_34
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->string(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    sget-object p0, Lb/e/a/a;->a:Lb/e/a/a$a;

    goto :goto_3c

    .line 6
    :cond_3a
    :goto_3a
    sget-object p0, Lb/e/a/a;->a:Lb/e/a/a$a;

    :goto_3c
    return-void
.end method

.method public static string(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_6

    const-string/jumbo p0, "null"

    return-object p0

    .line 1
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    :try_start_15
    const-string/jumbo v1, "toString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_2e

    .line 4
    sget-object v1, Lb/e/a/a;->a:Lb/e/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_2e

    return-object p0

    .line 5
    :catch_2e
    :cond_2e
    :try_start_2e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_33

    return-object p0

    :catchall_33
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lb/e/a/a;->a:Lb/e/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in toString)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static swapInt(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static swapLong(J)J
    .locals 14

    const/4 v0, 0x0

    shr-long v1, p0, v0

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    const/16 v6, 0x8

    shr-long v7, p0, v6

    and-long/2addr v7, v3

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v1, v7

    const/16 v7, 0x10

    shr-long v10, p0, v7

    and-long/2addr v10, v3

    const/16 v8, 0x28

    shl-long/2addr v10, v8

    or-long/2addr v1, v10

    const/16 v10, 0x18

    shr-long v11, p0, v10

    and-long/2addr v11, v3

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    or-long/2addr v1, v11

    shr-long v11, p0, v13

    and-long/2addr v11, v3

    shl-long v10, v11, v10

    or-long/2addr v1, v10

    shr-long v10, p0, v8

    and-long/2addr v10, v3

    shl-long v7, v10, v7

    or-long/2addr v1, v7

    shr-long v7, p0, v9

    and-long/2addr v7, v3

    shl-long v6, v7, v6

    or-long/2addr v1, v6

    shr-long/2addr p0, v5

    and-long/2addr p0, v3

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method
