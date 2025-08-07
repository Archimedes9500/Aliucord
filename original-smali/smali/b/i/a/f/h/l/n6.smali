.class public final Lb/i/a/f/h/l/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Lb/i/a/f/h/l/n6;


# instance fields
.field public final b:Lb/i/a/f/h/l/p6;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/f/h/l/q6<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/h/l/n6;

    invoke-direct {v0}, Lb/i/a/f/h/l/n6;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/i/a/f/h/l/n6;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lb/i/a/f/h/l/p5;

    invoke-direct {v0}, Lb/i/a/f/h/l/p5;-><init>()V

    iput-object v0, p0, Lb/i/a/f/h/l/n6;->b:Lb/i/a/f/h/l/p6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/i/a/f/h/l/q6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/i/a/f/h/l/q6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/n6;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/q6;

    if-nez v0, :cond_da

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/l/n6;->b:Lb/i/a/f/h/l/p6;

    check-cast v0, Lb/i/a/f/h/l/p5;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lb/i/a/f/h/l/u4;

    sget-object v2, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    if-eqz v2, :cond_35

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_35

    .line 9
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_35
    :goto_35
    iget-object v0, v0, Lb/i/a/f/h/l/p5;->b:Lb/i/a/f/h/l/z5;

    invoke-interface {v0, p1}, Lb/i/a/f/h/l/z5;->b(Ljava/lang/Class;)Lb/i/a/f/h/l/a6;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lb/i/a/f/h/l/a6;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_71

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 13
    sget-object v0, Lb/i/a/f/h/l/s6;->d:Lb/i/a/f/h/l/d7;

    .line 14
    sget-object v1, Lb/i/a/f/h/l/k4;->a:Lb/i/a/f/h/l/j4;

    sget-object v1, Lb/i/a/f/h/l/k4;->a:Lb/i/a/f/h/l/j4;

    .line 15
    invoke-interface {v2}, Lb/i/a/f/h/l/a6;->c()Lb/i/a/f/h/l/c6;

    move-result-object v2

    .line 16
    new-instance v3, Lb/i/a/f/h/l/g6;

    invoke-direct {v3, v0, v1, v2}, Lb/i/a/f/h/l/g6;-><init>(Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/c6;)V

    :goto_58
    move-object v0, v3

    goto/16 :goto_cf

    .line 17
    :cond_5b
    sget-object v0, Lb/i/a/f/h/l/s6;->b:Lb/i/a/f/h/l/d7;

    .line 18
    sget-object v1, Lb/i/a/f/h/l/k4;->b:Lb/i/a/f/h/l/j4;

    if-eqz v1, :cond_6b

    .line 19
    invoke-interface {v2}, Lb/i/a/f/h/l/a6;->c()Lb/i/a/f/h/l/c6;

    move-result-object v2

    .line 20
    new-instance v3, Lb/i/a/f/h/l/g6;

    invoke-direct {v3, v0, v1, v2}, Lb/i/a/f/h/l/g6;-><init>(Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/c6;)V

    goto :goto_58

    .line 21
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a1

    .line 23
    invoke-interface {v2}, Lb/i/a/f/h/l/a6;->a()I

    move-result v0

    if-ne v0, v4, :cond_80

    const/4 v1, 0x1

    :cond_80
    if-eqz v1, :cond_93

    .line 24
    sget-object v3, Lb/i/a/f/h/l/k6;->b:Lb/i/a/f/h/l/i6;

    .line 25
    sget-object v4, Lb/i/a/f/h/l/m5;->b:Lb/i/a/f/h/l/m5;

    .line 26
    sget-object v5, Lb/i/a/f/h/l/s6;->d:Lb/i/a/f/h/l/d7;

    .line 27
    sget-object v0, Lb/i/a/f/h/l/k4;->a:Lb/i/a/f/h/l/j4;

    sget-object v6, Lb/i/a/f/h/l/k4;->a:Lb/i/a/f/h/l/j4;

    .line 28
    sget-object v7, Lb/i/a/f/h/l/x5;->b:Lb/i/a/f/h/l/v5;

    .line 29
    invoke-static/range {v2 .. v7}, Lb/i/a/f/h/l/e6;->n(Lb/i/a/f/h/l/a6;Lb/i/a/f/h/l/i6;Lb/i/a/f/h/l/m5;Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/v5;)Lb/i/a/f/h/l/e6;

    move-result-object v0

    goto :goto_cf

    .line 30
    :cond_93
    sget-object v3, Lb/i/a/f/h/l/k6;->b:Lb/i/a/f/h/l/i6;

    .line 31
    sget-object v4, Lb/i/a/f/h/l/m5;->b:Lb/i/a/f/h/l/m5;

    .line 32
    sget-object v5, Lb/i/a/f/h/l/s6;->d:Lb/i/a/f/h/l/d7;

    const/4 v6, 0x0

    .line 33
    sget-object v7, Lb/i/a/f/h/l/x5;->b:Lb/i/a/f/h/l/v5;

    .line 34
    invoke-static/range {v2 .. v7}, Lb/i/a/f/h/l/e6;->n(Lb/i/a/f/h/l/a6;Lb/i/a/f/h/l/i6;Lb/i/a/f/h/l/m5;Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/v5;)Lb/i/a/f/h/l/e6;

    move-result-object v0

    goto :goto_cf

    .line 35
    :cond_a1
    invoke-interface {v2}, Lb/i/a/f/h/l/a6;->a()I

    move-result v0

    if-ne v0, v4, :cond_a8

    const/4 v1, 0x1

    :cond_a8
    if-eqz v1, :cond_c2

    .line 36
    sget-object v0, Lb/i/a/f/h/l/k6;->a:Lb/i/a/f/h/l/i6;

    .line 37
    sget-object v4, Lb/i/a/f/h/l/m5;->a:Lb/i/a/f/h/l/m5;

    .line 38
    sget-object v5, Lb/i/a/f/h/l/s6;->b:Lb/i/a/f/h/l/d7;

    .line 39
    sget-object v6, Lb/i/a/f/h/l/k4;->b:Lb/i/a/f/h/l/j4;

    if-eqz v6, :cond_bc

    .line 40
    sget-object v7, Lb/i/a/f/h/l/x5;->a:Lb/i/a/f/h/l/v5;

    move-object v3, v0

    .line 41
    invoke-static/range {v2 .. v7}, Lb/i/a/f/h/l/e6;->n(Lb/i/a/f/h/l/a6;Lb/i/a/f/h/l/i6;Lb/i/a/f/h/l/m5;Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/v5;)Lb/i/a/f/h/l/e6;

    move-result-object v0

    goto :goto_cf

    .line 42
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_c2
    sget-object v3, Lb/i/a/f/h/l/k6;->a:Lb/i/a/f/h/l/i6;

    .line 44
    sget-object v4, Lb/i/a/f/h/l/m5;->a:Lb/i/a/f/h/l/m5;

    .line 45
    sget-object v5, Lb/i/a/f/h/l/s6;->c:Lb/i/a/f/h/l/d7;

    const/4 v6, 0x0

    .line 46
    sget-object v7, Lb/i/a/f/h/l/x5;->a:Lb/i/a/f/h/l/v5;

    .line 47
    invoke-static/range {v2 .. v7}, Lb/i/a/f/h/l/e6;->n(Lb/i/a/f/h/l/a6;Lb/i/a/f/h/l/i6;Lb/i/a/f/h/l/m5;Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/v5;)Lb/i/a/f/h/l/e6;

    move-result-object v0

    .line 48
    :goto_cf
    iget-object v1, p0, Lb/i/a/f/h/l/n6;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/q6;

    if-eqz p1, :cond_da

    move-object v0, p1

    :cond_da
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/i/a/f/h/l/q6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/n6;->a(Ljava/lang/Class;)Lb/i/a/f/h/l/q6;

    move-result-object p1

    return-object p1
.end method
