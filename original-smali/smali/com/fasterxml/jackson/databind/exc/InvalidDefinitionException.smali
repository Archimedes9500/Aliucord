.class public Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source "InvalidDefinitionException.java"


# instance fields
.field public final _type:Lb/g/a/c/j;


# direct methods
.method public constructor <init>(Lb/g/a/b/d;Ljava/lang/String;Lb/g/a/c/c;Lb/g/a/c/c0/s;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_7

    const/4 p1, 0x0

    goto :goto_9

    .line 6
    :cond_7
    iget-object p1, p3, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 7
    :goto_9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lb/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/d;Ljava/lang/String;Lb/g/a/c/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lb/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/f;Ljava/lang/String;Lb/g/a/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->_type:Lb/g/a/c/j;

    return-void
.end method
