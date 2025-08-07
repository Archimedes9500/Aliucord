.class public Lb/g/a/b/t/i;
.super Ljava/lang/Object;
.source "RequestPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _charset:Ljava/lang/String;

.field public _payloadAsBytes:[B

.field public _payloadAsText:Ljava/lang/CharSequence;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/i;->_payloadAsBytes:[B

    if-eqz v0, :cond_15

    .line 2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/g/a/b/t/i;->_payloadAsBytes:[B

    iget-object v2, p0, Lb/g/a/b/t/i;->_charset:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_15
    iget-object v0, p0, Lb/g/a/b/t/i;->_payloadAsText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
