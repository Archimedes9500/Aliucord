.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "JsonGenerationException.java"


# static fields
.field private static final serialVersionUID:J = 0x7bL


# instance fields
.field public transient j:Lb/g/a/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/g/a/b/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lb/g/a/b/e;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->j:Lb/g/a/b/d;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->j:Lb/g/a/b/d;

    return-object v0
.end method
