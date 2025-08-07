.class public Lcom/google/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lb/i/d/o;


# instance fields
.field public final synthetic j:Ljava/lang/Class;

.field public final synthetic k:Ljava/lang/Class;

.field public final synthetic l:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->j:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->k:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->l:Lcom/google/gson/TypeAdapter;

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
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->j:Ljava/lang/Class;

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->k:Ljava/lang/Class;

    if-ne p1, p2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_11

    :cond_f
    :goto_f
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->l:Lcom/google/gson/TypeAdapter;

    :goto_11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Factory[type="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->k:Ljava/lang/Class;

    const-string v2, "+"

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->j:Ljava/lang/Class;

    const-string v2, ",adapter="

    .line 2
    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->l:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
