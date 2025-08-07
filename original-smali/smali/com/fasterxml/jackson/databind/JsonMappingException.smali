.class public Lcom/fasterxml/jackson/databind/JsonMappingException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "JsonMappingException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/JsonMappingException$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/JsonMappingException$a;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->k:Ljava/io/Closeable;

    .line 3
    instance-of p2, p1, Lb/g/a/b/f;

    if-eqz p2, :cond_11

    .line 4
    check-cast p1, Lb/g/a/b/f;

    invoke-virtual {p1}, Lb/g/a/b/f;->a()Lb/g/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lb/g/a/b/e;

    :cond_11
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->k:Ljava/io/Closeable;

    .line 7
    instance-of p2, p3, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz p2, :cond_10

    .line 8
    check-cast p3, Lcom/fasterxml/jackson/core/JsonProcessingException;

    .line 9
    iget-object p1, p3, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lb/g/a/b/e;

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lb/g/a/b/e;

    goto :goto_1c

    .line 11
    :cond_10
    instance-of p2, p1, Lb/g/a/b/f;

    if-eqz p2, :cond_1c

    .line 12
    check-cast p1, Lb/g/a/b/f;

    invoke-virtual {p1}, Lb/g/a/b/f;->a()Lb/g/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lb/g/a/b/e;

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$a;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    goto :goto_46

    .line 3
    :cond_7
    invoke-static {p0}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_13
    const-string v0, "(was "

    .line 5
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2d
    const/4 v1, 0x0

    .line 6
    instance-of v2, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz v2, :cond_40

    .line 7
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/core/JsonProcessingException;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonProcessingException;->c()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_40

    .line 9
    move-object v1, v2

    check-cast v1, Ljava/io/Closeable;

    .line 10
    :cond_40
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 11
    :goto_46
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->e(Lcom/fasterxml/jackson/databind/JsonMappingException$a;)V

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb/g/a/a/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->k:Ljava/io/Closeable;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    if-nez v0, :cond_11

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_17
    const-string v1, " (through reference chain: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v1, :cond_21

    goto :goto_44

    .line 6
    :cond_21
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonMappingException$a;

    .line 9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "->"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_44
    :goto_44
    const/16 v1, 0x29

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/JsonMappingException$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
