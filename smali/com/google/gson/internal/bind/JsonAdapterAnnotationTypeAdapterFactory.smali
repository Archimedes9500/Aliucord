.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lb/i/d/o;


# instance fields
.field public final j:Lb/i/d/q/g;


# direct methods
.method public constructor <init>(Lb/i/d/q/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->j:Lb/i/d/q/g;

    return-void
.end method


# virtual methods
.method public a(Lb/i/d/q/g;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lb/i/d/p/a;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/d/q/g;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lb/i/d/p/a;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lb/i/d/p/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/d/q/g;->a(Lcom/google/gson/reflect/TypeToken;)Lb/i/d/q/r;

    move-result-object p1

    invoke-interface {p1}, Lb/i/d/q/r;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_17

    .line 3
    check-cast p1, Lcom/google/gson/TypeAdapter;

    goto :goto_71

    .line 4
    :cond_17
    instance-of v0, p1, Lb/i/d/o;

    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Lb/i/d/o;

    invoke-interface {p1, p2, p3}, Lb/i/d/o;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_71

    .line 6
    :cond_22
    instance-of v0, p1, Lb/i/d/m;

    if-nez v0, :cond_57

    instance-of v1, p1, Lb/i/d/i;

    if-eqz v1, :cond_2b

    goto :goto_57

    .line 7
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_57
    :goto_57
    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    .line 9
    move-object v0, p1

    check-cast v0, Lb/i/d/m;

    move-object v3, v0

    goto :goto_60

    :cond_5f
    move-object v3, v1

    .line 10
    :goto_60
    instance-of v0, p1, Lb/i/d/i;

    if-eqz v0, :cond_67

    .line 11
    move-object v1, p1

    check-cast v1, Lb/i/d/i;

    :cond_67
    move-object v4, v1

    .line 12
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lb/i/d/m;Lb/i/d/i;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lb/i/d/o;)V

    :goto_71
    if-eqz p1, :cond_7d

    .line 13
    invoke-interface {p4}, Lb/i/d/p/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_7d

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    :cond_7d
    return-object p1
.end method

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lb/i/d/p/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb/i/d/p/a;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_10
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->j:Lb/i/d/q/g;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lb/i/d/q/g;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lb/i/d/p/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
