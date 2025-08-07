.class public abstract Lcom/fasterxml/jackson/core/exc/StreamReadException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "StreamReadException.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _requestPayload:Lb/g/a/b/t/i;


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->d()Lb/g/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/g/a/b/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_requestPayload:Lb/g/a/b/t/i;

    if-eqz v1, :cond_1b

    const-string v1, "\nRequest payload : "

    .line 3
    invoke-static {v0, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_requestPayload:Lb/g/a/b/t/i;

    invoke-virtual {v1}, Lb/g/a/b/t/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    return-object v0
.end method
