.class public Lb/g/a/c/i0/d$b;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/i0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lb/g/a/c/i0/d$b;


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/i0/d$b;

    invoke-direct {v0}, Lb/g/a/c/i0/d$b;-><init>()V

    sput-object v0, Lb/g/a/c/i0/d$b;->a:Lb/g/a/c/i0/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljava/util/EnumSet;

    const-class v1, Ljava/lang/Class;

    const-string v2, "elementType"

    invoke-static {v0, v2, v1}, Lb/g/a/c/i0/d$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/i0/d$b;->b:Ljava/lang/reflect/Field;

    .line 3
    const-class v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lb/g/a/c/i0/d$b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/i0/d$b;->c:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x0

    if-ge v2, v0, :cond_20

    aget-object v4, p0, v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, p2, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_20
    move-object v4, v3

    :goto_21
    if-nez v4, :cond_35

    .line 4
    array-length p1, p0

    :goto_24
    if-ge v1, p1, :cond_35

    aget-object v0, p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p2, :cond_32

    if-eqz v4, :cond_31

    return-object v3

    :cond_31
    move-object v4, v0

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_35
    if-eqz v4, :cond_3b

    const/4 p0, 0x1

    .line 6
    :try_start_38
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3b

    :catchall_3b
    :cond_3b
    return-object v4
.end method
