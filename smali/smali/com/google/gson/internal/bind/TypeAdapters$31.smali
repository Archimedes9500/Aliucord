.class public Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lb/i/d/o;


# instance fields
.field public final synthetic j:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic k:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->j:Lcom/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->k:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0
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
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->j:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->k:Lcom/google/gson/TypeAdapter;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method
