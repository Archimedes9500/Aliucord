.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lb/i/d/q/g;

.field public final e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/i/d/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/d/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->a:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->j:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lb/i/d/c;->j:Lb/i/d/c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lb/i/d/n;->j:Lb/i/d/n;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lb/i/d/d;Ljava/util/Map;ZZZZZZZLb/i/d/n;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lb/i/d/d;Ljava/util/Map;ZZZZZZZLb/i/d/n;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lb/i/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/i/d/f<",
            "*>;>;ZZZZZZZ",
            "Lb/i/d/n;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lb/i/d/o;",
            ">;",
            "Ljava/util/List<",
            "Lb/i/d/o;",
            ">;",
            "Ljava/util/List<",
            "Lb/i/d/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->c:Ljava/util/Map;

    .line 9
    iput-object v2, v0, Lcom/google/gson/Gson;->g:Ljava/util/Map;

    .line 10
    new-instance v3, Lb/i/d/q/g;

    invoke-direct {v3, p3}, Lb/i/d/q/g;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lcom/google/gson/Gson;->d:Lb/i/d/q/g;

    move v2, p4

    .line 11
    iput-boolean v2, v0, Lcom/google/gson/Gson;->h:Z

    move v2, p6

    .line 12
    iput-boolean v2, v0, Lcom/google/gson/Gson;->i:Z

    move v2, p7

    .line 13
    iput-boolean v2, v0, Lcom/google/gson/Gson;->j:Z

    move/from16 v2, p8

    .line 14
    iput-boolean v2, v0, Lcom/google/gson/Gson;->k:Z

    move/from16 v2, p9

    .line 15
    iput-boolean v2, v0, Lcom/google/gson/Gson;->l:Z

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lcom/google/gson/Gson;->m:Ljava/util/List;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/google/gson/Gson;->n:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v3, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v3, Lb/i/d/n;->j:Lb/i/d/n;

    move-object/from16 v4, p11

    if-ne v4, v3, :cond_6f

    .line 29
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapter;

    goto :goto_74

    .line 30
    :cond_6f
    new-instance v3, Lcom/google/gson/Gson$3;

    invoke-direct {v3}, Lcom/google/gson/Gson$3;-><init>()V

    .line 31
    :goto_74
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    .line 32
    new-instance v6, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v6, v4, v5, v3}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_89

    .line 35
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapter;

    goto :goto_8e

    .line 36
    :cond_89
    new-instance v6, Lcom/google/gson/Gson$1;

    invoke-direct {v6, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    .line 37
    :goto_8e
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_9f

    .line 40
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapter;

    goto :goto_a4

    .line 41
    :cond_9f
    new-instance v6, Lcom/google/gson/Gson$2;

    invoke-direct {v6, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    .line 42
    :goto_a4
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lb/i/d/o;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lb/i/d/o;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lb/i/d/o;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v5, Lcom/google/gson/Gson$4;

    invoke-direct {v5, v3}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 49
    invoke-virtual {v5}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 50
    new-instance v6, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 53
    new-instance v5, Lcom/google/gson/Gson$5;

    invoke-direct {v5, v3}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 54
    invoke-virtual {v5}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 55
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v4, v3}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    .line 62
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/TypeAdapter;

    .line 65
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v3, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v3, Lcom/google/gson/internal/bind/TimeTypeAdapter;->a:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v3, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->a:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lb/i/d/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->d:Lb/i/d/q/g;

    invoke-direct {v3, v4}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lb/i/d/q/g;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->d:Lb/i/d/q/g;

    move v5, p5

    invoke-direct {v3, v4, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lb/i/d/q/g;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->d:Lb/i/d/q/g;

    invoke-direct {v3, v4}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lb/i/d/q/g;)V

    iput-object v3, v0, Lcom/google/gson/Gson;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Lb/i/d/o;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v5, v0, Lcom/google/gson/Gson;->d:Lb/i/d/q/g;

    move-object v6, p2

    invoke-direct {v4, v5, p2, p1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lb/i/d/q/g;Lb/i/d/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_21

    .line 1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->s:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_b

    goto :goto_21

    .line 2
    :cond_b
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1a
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_21
    :goto_21
    return-void
.end method

.method public static b(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_d

    .line 1
    :cond_4
    new-instance v0, Lb/i/d/q/x/a;

    invoke-direct {v0, p1}, Lb/i/d/q/x/a;-><init>(Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_d
    invoke-static {p2}, Lb/i/a/f/e/o/f;->E1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/google/gson/stream/JsonReader;->l:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lcom/google/gson/stream/JsonReader;->l:Z

    .line 3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_15} :catch_47
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_15} :catch_40
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_15} :catch_39
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_15} :catch_1a
    .catchall {:try_start_5 .. :try_end_15} :catchall_18

    .line 7
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonReader;->l:Z

    return-object p2

    :catchall_18
    move-exception p2

    goto :goto_54

    :catch_1a
    move-exception p2

    .line 8
    :try_start_1b
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v1

    :catch_39
    move-exception p2

    .line 11
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_40
    move-exception p2

    .line 12
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_18

    :catch_47
    move-exception p2

    if-eqz v1, :cond_4e

    const/4 p2, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonReader;->l:Z

    return-object p2

    .line 14
    :cond_4e
    :try_start_4e
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_18

    .line 15
    :goto_54
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonReader;->l:Z

    .line 16
    throw p2
.end method

.method public e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->k(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    .line 4
    invoke-static {p2}, Lb/i/a/f/e/o/f;->E1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lb/i/a/f/e/o/f;->E1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->k(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->c:Ljava/util/Map;

    if-nez p1, :cond_7

    sget-object v1, Lcom/google/gson/Gson;->a:Lcom/google/gson/reflect/TypeToken;

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_11

    return-object v0

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_30

    return-object v2

    .line 6
    :cond_30
    :try_start_30
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/d/o;

    .line 9
    invoke-interface {v4, p0, p1}, Lb/i/d/o;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 10
    iget-object v3, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_66

    .line 11
    iput-object v4, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 12
    iget-object v2, p0, Lcom/google/gson/Gson;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_30 .. :try_end_5b} :catchall_83

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_65

    .line 14
    iget-object p1, p0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_65
    return-object v4

    .line 15
    :cond_66
    :try_start_66
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 16
    :cond_6c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_83
    .catchall {:try_start_66 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8e

    .line 18
    iget-object p1, p0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    :cond_8e
    throw v2
.end method

.method public i(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public j(Lb/i/d/o;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/d/o;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object p1, p0, Lcom/google/gson/Gson;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_a
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/d/o;

    if-nez v0, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    .line 4
    :cond_23
    invoke-interface {v2, p0, p2}, Lb/i/d/o;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    .line 5
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/gson/Gson;->l:Z

    .line 3
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonReader;->l:Z

    return-object v0
.end method

.method public l(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->i:Z

    if-eqz v0, :cond_9

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_9
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/gson/Gson;->k:Z

    if-eqz p1, :cond_1a

    const-string p1, "  "

    .line 5
    iput-object p1, v0, Lcom/google/gson/stream/JsonWriter;->o:Ljava/lang/String;

    const-string p1, ": "

    .line 6
    iput-object p1, v0, Lcom/google/gson/stream/JsonWriter;->p:Ljava/lang/String;

    .line 7
    :cond_1a
    iget-boolean p1, p0, Lcom/google/gson/Gson;->h:Z

    .line 8
    iput-boolean p1, v0, Lcom/google/gson/stream/JsonWriter;->t:Z

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1c

    .line 1
    sget-object p1, Lb/i/d/j;->a:Lb/i/d/j;

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    :try_start_9
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->l(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->n(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_15

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_15
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    :try_start_25
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->l(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2c} :catch_31

    .line 11
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_31
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/google/gson/stream/JsonWriter;->q:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p2, Lcom/google/gson/stream/JsonWriter;->q:Z

    .line 3
    iget-boolean v1, p2, Lcom/google/gson/stream/JsonWriter;->r:Z

    .line 4
    iget-boolean v2, p0, Lcom/google/gson/Gson;->j:Z

    .line 5
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->r:Z

    .line 6
    iget-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->t:Z

    .line 7
    iget-boolean v3, p0, Lcom/google/gson/Gson;->h:Z

    .line 8
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonWriter;->t:Z

    .line 9
    :try_start_11
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v3, p2, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_3e
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_16} :catch_1f
    .catchall {:try_start_11 .. :try_end_16} :catchall_1d

    .line 10
    iput-boolean v0, p2, Lcom/google/gson/stream/JsonWriter;->q:Z

    .line 11
    iput-boolean v1, p2, Lcom/google/gson/stream/JsonWriter;->r:Z

    .line 12
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->t:Z

    return-void

    :catchall_1d
    move-exception p1

    goto :goto_45

    :catch_1f
    move-exception p1

    .line 13
    :try_start_20
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v3

    :catch_3e
    move-exception p1

    .line 16
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_45
    .catchall {:try_start_20 .. :try_end_45} :catchall_1d

    .line 17
    :goto_45
    iput-boolean v0, p2, Lcom/google/gson/stream/JsonWriter;->q:Z

    .line 18
    iput-boolean v1, p2, Lcom/google/gson/stream/JsonWriter;->r:Z

    .line 19
    iput-boolean v2, p2, Lcom/google/gson/stream/JsonWriter;->t:Z

    .line 20
    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 2
    iget-boolean v0, p3, Lcom/google/gson/stream/JsonWriter;->q:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->q:Z

    .line 4
    iget-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->r:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/gson/Gson;->j:Z

    .line 6
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->r:Z

    .line 7
    iget-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->t:Z

    .line 8
    iget-boolean v3, p0, Lcom/google/gson/Gson;->h:Z

    .line 9
    iput-boolean v3, p3, Lcom/google/gson/stream/JsonWriter;->t:Z

    .line 10
    :try_start_19
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_44
    .catch Ljava/lang/AssertionError; {:try_start_19 .. :try_end_1c} :catch_25
    .catchall {:try_start_19 .. :try_end_1c} :catchall_23

    .line 11
    iput-boolean v0, p3, Lcom/google/gson/stream/JsonWriter;->q:Z

    .line 12
    iput-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->r:Z

    .line 13
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->t:Z

    return-void

    :catchall_23
    move-exception p1

    goto :goto_4b

    :catch_25
    move-exception p1

    .line 14
    :try_start_26
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    :catch_44
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_23

    .line 18
    :goto_4b
    iput-boolean v0, p3, Lcom/google/gson/stream/JsonWriter;->q:Z

    .line 19
    iput-boolean v1, p3, Lcom/google/gson/stream/JsonWriter;->r:Z

    .line 20
    iput-boolean v2, p3, Lcom/google/gson/stream/JsonWriter;->t:Z

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->h:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->d:Lb/i/d/q/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
