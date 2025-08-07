.class public final Lcom/google/zxing/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lb/i/e/k;

.field public final d:Lb/i/e/a;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/i/e/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lb/i/e/k;Lb/i/e/a;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/zxing/Result;->b:[B

    .line 11
    iput-object p4, p0, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    .line 12
    iput-object p5, p0, Lcom/google/zxing/Result;->d:Lb/i/e/a;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/zxing/Result;->b:[B

    .line 5
    iput-object p3, p0, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    .line 6
    iput-object p4, p0, Lcom/google/zxing/Result;->d:Lb/i/e/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/i/e/j;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    if-nez v0, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    return-void

    .line 3
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public b(Lb/i/e/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/i/e/j;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    return-object v0
.end method
