.class public final Lcom/google/gson/internal/LinkedTreeMap$c;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->j:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->j:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->j:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$c$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$c$a;-><init>(Lcom/google/gson/internal/LinkedTreeMap$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->j:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    :cond_c
    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$c;->j:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
