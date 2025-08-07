.class public Lb/i/d/q/x/c;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/gson/TypeAdapter;

.field public final synthetic g:Lcom/google/gson/Gson;

.field public final synthetic h:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lb/i/d/q/x/c;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lb/i/d/q/x/c;->e:Z

    iput-object p7, p0, Lb/i/d/q/x/c;->f:Lcom/google/gson/TypeAdapter;

    iput-object p8, p0, Lb/i/d/q/x/c;->g:Lcom/google/gson/Gson;

    iput-object p9, p0, Lb/i/d/q/x/c;->h:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p10, p0, Lb/i/d/q/x/c;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/c;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 2
    iget-boolean v0, p0, Lb/i/d/q/x/c;->i:Z

    if-nez v0, :cond_11

    .line 3
    :cond_c
    iget-object v0, p0, Lb/i/d/q/x/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lb/i/d/q/x/c;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/i/d/q/x/c;->f:Lcom/google/gson/TypeAdapter;

    goto :goto_1c

    .line 3
    :cond_d
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lb/i/d/q/x/c;->g:Lcom/google/gson/Gson;

    iget-object v2, p0, Lb/i/d/q/x/c;->f:Lcom/google/gson/TypeAdapter;

    iget-object v3, p0, Lb/i/d/q/x/c;->h:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_1c
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lb/i/d/q/x/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method
