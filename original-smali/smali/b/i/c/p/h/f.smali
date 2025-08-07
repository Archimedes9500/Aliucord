.class public final Lb/i/c/p/h/f;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lb/i/c/p/d;
.implements Lb/i/c/p/f;


# instance fields
.field public a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/c/p/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/c/p/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lb/i/c/p/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/p/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lb/i/c/p/c;Z)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/c/p/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/c/p/e<",
            "*>;>;",
            "Lb/i/c/p/c<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/c/p/h/f;->a:Z

    .line 3
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    .line 4
    iput-object p2, p0, Lb/i/c/p/h/f;->c:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lb/i/c/p/h/f;->d:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lb/i/c/p/h/f;->e:Lb/i/c/p/c;

    .line 7
    iput-boolean p5, p0, Lb/i/c/p/h/f;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lb/i/c/p/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 2
    iget-object v0, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 4
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public b(Ljava/lang/String;J)Lb/i/c/p/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 2
    iget-object v0, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 4
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lb/i/c/p/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 2
    iget-object v0, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 4
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lb/i/c/p/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 2
    iget-object v0, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public e(Z)Lb/i/c/p/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 2
    iget-object v0, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/c/p/h/f;->h(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/h/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Z)Lb/i/c/p/h/f;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3e

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/util/Collection;

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/util/Date;

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/lang/Enum;

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_21

    goto :goto_23

    :cond_21
    const/4 v2, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_3e

    .line 2
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_2e

    const/4 p1, 0x0

    goto :goto_32

    .line 3
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_32
    aput-object p1, v1, v0

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3e
    if-nez p1, :cond_46

    .line 4
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 5
    :cond_46
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_52

    .line 6
    iget-object p2, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 7
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_eb

    .line 8
    instance-of p2, p1, [B

    if-eqz p2, :cond_70

    .line 9
    check-cast p1, [B

    .line 10
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 11
    iget-object p2, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 12
    :cond_70
    iget-object p2, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 13
    instance-of p2, p1, [I

    if-eqz p2, :cond_89

    .line 14
    check-cast p1, [I

    array-length p2, p1

    :goto_7c
    if-ge v0, p2, :cond_e5

    aget v1, p1, v0

    .line 15
    iget-object v2, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    .line 16
    :cond_89
    instance-of p2, p1, [J

    if-eqz p2, :cond_9f

    .line 17
    check-cast p1, [J

    array-length p2, p1

    :goto_90
    if-ge v0, p2, :cond_e5

    aget-wide v1, p1, v0

    .line 18
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 19
    iget-object v3, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    .line 20
    :cond_9f
    instance-of p2, p1, [D

    if-eqz p2, :cond_b2

    .line 21
    check-cast p1, [D

    array-length p2, p1

    :goto_a6
    if-ge v0, p2, :cond_e5

    aget-wide v1, p1, v0

    .line 22
    iget-object v3, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a6

    .line 23
    :cond_b2
    instance-of p2, p1, [Z

    if-eqz p2, :cond_c5

    .line 24
    check-cast p1, [Z

    array-length p2, p1

    :goto_b9
    if-ge v0, p2, :cond_e5

    aget-boolean v1, p1, v0

    .line 25
    iget-object v2, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b9

    .line 26
    :cond_c5
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_d7

    .line 27
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_cd
    if-ge v1, p2, :cond_e5

    aget-object v2, p1, v1

    .line 28
    invoke-virtual {p0, v2, v0}, Lb/i/c/p/h/f;->g(Ljava/lang/Object;Z)Lb/i/c/p/h/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_cd

    .line 29
    :cond_d7
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_db
    if-ge v1, p2, :cond_e5

    aget-object v2, p1, v1

    .line 30
    invoke-virtual {p0, v2, v0}, Lb/i/c/p/h/f;->g(Ljava/lang/Object;Z)Lb/i/c/p/h/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_db

    .line 31
    :cond_e5
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 32
    :cond_eb
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_10e

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    iget-object p2, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_108

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p2, v0}, Lb/i/c/p/h/f;->g(Ljava/lang/Object;Z)Lb/i/c/p/h/f;

    goto :goto_fa

    .line 37
    :cond_108
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 38
    :cond_10e
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_159

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    iget-object p2, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_153

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 43
    :try_start_131
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lb/i/c/p/h/f;->h(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/h/f;
    :try_end_13b
    .catch Ljava/lang/ClassCastException; {:try_start_131 .. :try_end_13b} :catch_13c

    goto :goto_121

    :catch_13c
    move-exception p1

    .line 44
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 46
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 47
    :cond_153
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 48
    :cond_159
    iget-object v0, p0, Lb/i/c/p/h/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/p/c;

    if-eqz v0, :cond_179

    if-nez p2, :cond_16e

    .line 49
    iget-object v1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 50
    :cond_16e
    invoke-interface {v0, p1, p0}, Lb/i/c/p/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_178

    .line 51
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_178
    return-object p0

    .line 52
    :cond_179
    iget-object v0, p0, Lb/i/c/p/h/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/p/e;

    if-eqz v0, :cond_18b

    .line 53
    invoke-interface {v0, p1, p0}, Lb/i/c/p/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 54
    :cond_18b
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_19e

    .line 55
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 57
    iget-object p2, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 58
    :cond_19e
    iget-object v0, p0, Lb/i/c/p/h/f;->e:Lb/i/c/p/c;

    if-nez p2, :cond_1a7

    .line 59
    iget-object v1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    :cond_1a7
    invoke-interface {v0, p1, p0}, Lb/i/c/p/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_1b1

    .line 61
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1b1
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/h/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/c/p/h/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    if-nez p2, :cond_9

    move-object p1, p0

    goto :goto_15

    .line 2
    :cond_9
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 3
    iget-object v0, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p0, p2, v1}, Lb/i/c/p/h/f;->g(Ljava/lang/Object;Z)Lb/i/c/p/h/f;

    move-result-object p1

    :goto_15
    return-object p1

    .line 5
    :cond_16
    invoke-virtual {p0}, Lb/i/c/p/h/f;->i()V

    .line 6
    iget-object v0, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_27

    .line 7
    iget-object p1, p0, Lb/i/c/p/h/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-object p1, p0

    goto :goto_2b

    .line 8
    :cond_27
    invoke-virtual {p0, p2, v1}, Lb/i/c/p/h/f;->g(Ljava/lang/Object;Z)Lb/i/c/p/h/f;

    move-result-object p1

    :goto_2b
    return-object p1
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/c/p/h/f;->a:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
