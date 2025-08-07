.class public Lb/g/a/c/b0/f;
.super Ljava/lang/Object;
.source "OptionalHandlerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Lb/g/a/c/b0/a;

.field public static final l:Lb/g/a/c/b0/f;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _sqlDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _sqlSerializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_6

    .line 2
    :try_start_3
    const-class v2, Lorg/w3c/dom/Document;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    goto :goto_7

    :catchall_6
    move-object v1, v0

    .line 3
    :catchall_7
    :goto_7
    sput-object v1, Lb/g/a/c/b0/f;->j:Ljava/lang/Class;

    .line 4
    :try_start_9
    sget-object v0, Lb/g/a/c/b0/a;->a:Lb/g/a/c/b0/a;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_b

    .line 5
    :catchall_b
    sput-object v0, Lb/g/a/c/b0/f;->k:Lb/g/a/c/b0/a;

    .line 6
    new-instance v0, Lb/g/a/c/b0/f;

    invoke-direct {v0}, Lb/g/a/c/b0/f;-><init>()V

    sput-object v0, Lb/g/a/c/b0/f;->l:Lb/g/a/c/b0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/c/b0/f;->_sqlDeserializers:Ljava/util/Map;

    const-string v1, "java.sql.Date"

    const-string v2, "com.fasterxml.jackson.databind.deser.std.DateDeserializers$SqlDateDeserializer"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.sql.Timestamp"

    const-string v3, "com.fasterxml.jackson.databind.deser.std.DateDeserializers$TimestampDeserializer"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/c/b0/f;->_sqlSerializers:Ljava/util/Map;

    .line 6
    sget-object v3, Lb/g/a/c/g0/u/k;->k:Lb/g/a/c/g0/u/k;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.fasterxml.jackson.databind.ser.std.SqlDateSerializer"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.sql.Time"

    const-string v2, "com.fasterxml.jackson.databind.ser.std.SqlTimeSerializer"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.sql.Blob"

    const-string v2, "com.fasterxml.jackson.databind.ext.SqlBlobSerializer"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.sql.rowset.serial.SerialBlob"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/v;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/v;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/c;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 2
    sget-object v1, Lb/g/a/c/b0/f;->j:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1c

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/b0/f;->c(Ljava/lang/String;Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/c/n;

    return-object p1

    .line 5
    :cond_1c
    sget-object v1, Lb/g/a/c/b0/f;->k:Lb/g/a/c/b0/a;

    if-eqz v1, :cond_27

    .line 6
    invoke-virtual {v1, v0}, Lb/g/a/c/b0/a;->a(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v1

    if-eqz v1, :cond_27

    return-object v1

    .line 7
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lb/g/a/c/b0/f;->_sqlSerializers:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 9
    instance-of p1, v4, Lb/g/a/c/n;

    if-eqz p1, :cond_3a

    .line 10
    check-cast v4, Lb/g/a/c/n;

    return-object v4

    .line 11
    :cond_3a
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lb/g/a/c/b0/f;->c(Ljava/lang/String;Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/c/n;

    return-object p1

    :cond_43
    const-string v4, "javax.xml."

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_67

    .line 13
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 14
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_57

    goto :goto_62

    .line 15
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_63

    :cond_62
    :goto_62
    const/4 v2, 0x0

    :goto_63
    if-eqz v2, :cond_66

    goto :goto_67

    :cond_66
    return-object v5

    :cond_67
    :goto_67
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 16
    invoke-virtual {p0, v0, p2}, Lb/g/a/c/b0/f;->c(Ljava/lang/String;Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    return-object v5

    .line 17
    :cond_70
    check-cast v0, Lb/g/a/c/g0/r;

    invoke-interface {v0, p1, p2, p3}, Lb/g/a/c/g0/r;->b(Lb/g/a/c/v;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lb/g/a/c/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/j;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p1, v0}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-object p1

    :catchall_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create instance of `"

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` for handling values of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/g/a/c/i0/d;->n(Lb/g/a/c/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Lb/g/a/c/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb/g/a/c/b0/f;->b(Ljava/lang/Class;Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find class `"

    const-string v3, "` for handling values of type "

    invoke-static {v2, p1, v3}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lb/g/a/c/i0/d;->n(Lb/g/a/c/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", problem: ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
