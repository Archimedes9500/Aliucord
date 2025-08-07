.class public Lcom/fasterxml/jackson/databind/JsonMappingException$a;
.super Ljava/lang/Object;
.source "JsonMappingException.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/JsonMappingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public _desc:Ljava/lang/String;

.field public _fieldName:Ljava/lang/String;

.field public _index:I

.field public transient j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_index:I

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->j:Ljava/lang/Object;

    .line 11
    iput p2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_index:I

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->j:Ljava/lang/Object;

    const-string p1, "Cannot pass null fieldName"

    .line 6
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_desc:Ljava/lang/String;

    if-nez v0, :cond_6c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->j:Ljava/lang/Object;

    if-nez v1, :cond_13

    const-string v1, "UNKNOWN"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 5
    :cond_13
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1a

    check-cast v1, Ljava/lang/Class;

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1e
    const/4 v2, 0x0

    .line 6
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 8
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_33
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3d

    const-string v1, "[]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_3d
    :goto_3d
    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_fieldName:Ljava/lang/String;

    if-eqz v1, :cond_54

    const/16 v1, 0x22

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_fieldName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 15
    :cond_54
    iget v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_index:I

    if-ltz v1, :cond_5c

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_5c
    const/16 v1, 0x3f

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_61
    const/16 v1, 0x5d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_desc:Ljava/lang/String;

    .line 20
    :cond_6c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->_desc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->a()Ljava/lang/String;

    return-object p0
.end method
