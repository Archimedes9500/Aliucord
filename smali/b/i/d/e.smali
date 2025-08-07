.class public final Lb/i/d/e;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lb/i/d/n;

.field public c:Lb/i/d/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/i/d/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->j:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lb/i/d/e;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lb/i/d/n;->j:Lb/i/d/n;

    iput-object v0, p0, Lb/i/d/e;->b:Lb/i/d/n;

    .line 4
    sget-object v0, Lb/i/d/c;->j:Lb/i/d/c;

    iput-object v0, p0, Lb/i/d/e;->c:Lb/i/d/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/d/e;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/d/e;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/d/e;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb/i/d/e;->g:Z

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lb/i/d/e;->h:I

    .line 10
    iput v0, p0, Lb/i/d/e;->i:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb/i/d/e;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lb/i/d/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lb/i/d/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, v0, Lb/i/d/e;->e:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lb/i/d/e;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget v1, v0, Lb/i/d/e;->h:I

    iget v2, v0, Lb/i/d/e;->i:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_69

    if-eq v2, v3, :cond_69

    .line 8
    new-instance v3, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v4, Ljava/util/Date;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 9
    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v1, v2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 10
    new-instance v5, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v1, v2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 11
    const-class v1, Ljava/util/Date;

    .line 12
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/TypeAdapter;

    .line 13
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 14
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const-class v1, Ljava/sql/Timestamp;

    .line 16
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v2, v1, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 17
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v1, Ljava/sql/Date;

    .line 19
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v2, v1, v5}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 20
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_69
    new-instance v19, Lcom/google/gson/Gson;

    move-object/from16 v1, v19

    iget-object v2, v0, Lb/i/d/e;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lb/i/d/e;->c:Lb/i/d/d;

    iget-object v4, v0, Lb/i/d/e;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lb/i/d/e;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v0, Lb/i/d/e;->j:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lb/i/d/e;->b:Lb/i/d/n;

    const/4 v13, 0x0

    iget v14, v0, Lb/i/d/e;->h:I

    iget v6, v0, Lb/i/d/e;->i:I

    move-object/from16 v18, v15

    move v15, v6

    iget-object v6, v0, Lb/i/d/e;->e:Ljava/util/List;

    move-object/from16 v16, v6

    iget-object v6, v0, Lb/i/d/e;->f:Ljava/util/List;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lb/i/d/d;Ljava/util/Map;ZZZZZZZLb/i/d/n;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lb/i/d/e;
    .locals 6

    .line 1
    instance-of v0, p2, Lb/i/d/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_15

    instance-of v3, p2, Lb/i/d/i;

    if-nez v3, :cond_15

    instance-of v3, p2, Lb/i/d/f;

    if-nez v3, :cond_15

    instance-of v3, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v3, :cond_13

    goto :goto_15

    :cond_13
    const/4 v3, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v3, 0x1

    :goto_16
    invoke-static {v3}, Lb/i/a/f/e/o/f;->w(Z)V

    .line 2
    instance-of v3, p2, Lb/i/d/f;

    if-eqz v3, :cond_25

    .line 3
    iget-object v3, p0, Lb/i/d/e;->d:Ljava/util/Map;

    move-object v4, p2

    check-cast v4, Lb/i/d/f;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-nez v0, :cond_2b

    .line 4
    instance-of v0, p2, Lb/i/d/i;

    if-eqz v0, :cond_46

    .line 5
    :cond_2b
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lb/i/d/e;->e:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    .line 8
    :goto_3d
    new-instance v2, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v1, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_46
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5c

    .line 11
    iget-object v0, p0, Lb/i/d/e;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 12
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/TypeAdapter;

    .line 13
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v1, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    return-object p0
.end method
