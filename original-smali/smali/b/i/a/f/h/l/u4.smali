.class public abstract Lb/i/a/f/h/l/u4;
.super Lb/i/a/f/h/l/l3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/u4$a;,
        Lb/i/a/f/h/l/u4$f;,
        Lb/i/a/f/h/l/u4$c;,
        Lb/i/a/f/h/l/u4$d;,
        Lb/i/a/f/h/l/u4$b;,
        Lb/i/a/f/h/l/u4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/i/a/f/h/l/u4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/i/a/f/h/l/u4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lb/i/a/f/h/l/l3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/i/a/f/h/l/u4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lb/i/a/f/h/l/c7;

.field private zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/u4;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/l3;-><init>()V

    .line 2
    sget-object v0, Lb/i/a/f/h/l/c7;->a:Lb/i/a/f/h/l/c7;

    iput-object v0, p0, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/i/a/f/h/l/u4;->zzc:I

    return-void
.end method

.method public static m(Ljava/lang/Class;)Lb/i/a/f/h/l/u4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/i/a/f/h/l/u4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/l/u4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    if-nez v0, :cond_28

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 3
    sget-object v0, Lb/i/a/f/h/l/u4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_46

    .line 5
    invoke-static {p0}, Lb/i/a/f/h/l/j7;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lb/i/a/f/h/l/u4;

    if-eqz v0, :cond_40

    .line 8
    sget-object v1, Lb/i/a/f/h/l/u4;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 9
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_46
    :goto_46
    return-object v0
.end method

.method public static n(Lb/i/a/f/h/l/b5;)Lb/i/a/f/h/l/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/f/h/l/b5<",
            "TE;>;)",
            "Lb/i/a/f/h/l/b5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_b
    invoke-interface {p0, v0}, Lb/i/a/f/h/l/b5;->f(I)Lb/i/a/f/h/l/b5;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lb/i/a/f/h/l/c5;)Lb/i/a/f/h/l/c5;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/a/f/h/l/q5;

    .line 2
    iget v0, v0, Lb/i/a/f/h/l/q5;->m:I

    if-nez v0, :cond_a

    const/16 v0, 0xa

    goto :goto_c

    :cond_a
    shl-int/lit8 v0, v0, 0x1

    .line 3
    :goto_c
    check-cast p0, Lb/i/a/f/h/l/q5;

    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/q5;->g(I)Lb/i/a/f/h/l/c5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static r(Ljava/lang/Class;Lb/i/a/f/h/l/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/i/a/f/h/l/u4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/l/u4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/u4;->zzc:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 2
    :cond_13
    sget-object v0, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 3
    invoke-virtual {v0, p0}, Lb/i/a/f/h/l/n6;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;

    move-result-object v0

    check-cast p1, Lb/i/a/f/h/l/u4;

    invoke-interface {v0, p0, p1}, Lb/i/a/f/h/l/q6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lb/i/a/f/h/l/b6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/f/h/l/u4$b;

    .line 3
    invoke-virtual {v0, p0}, Lb/i/a/f/h/l/u4$b;->l(Lb/i/a/f/h/l/u4;)Lb/i/a/f/h/l/u4$b;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/u4;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 2
    sget-object v0, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 3
    invoke-virtual {v0, p0}, Lb/i/a/f/h/l/n6;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/i/a/f/h/l/q6;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/i/a/f/h/l/u4;->zzc:I

    .line 4
    :cond_11
    iget v0, p0, Lb/i/a/f/h/l/u4;->zzc:I

    return v0
.end method

.method public final synthetic h()Lb/i/a/f/h/l/b6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/f/h/l/u4$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/l3;->zza:I

    if-eqz v0, :cond_5

    return v0

    .line 2
    :cond_5
    sget-object v0, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 3
    invoke-virtual {v0, p0}, Lb/i/a/f/h/l/n6;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/i/a/f/h/l/q6;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/i/a/f/h/l/l3;->zza:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 2
    invoke-virtual {v0, p0}, Lb/i/a/f/h/l/n6;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhi;->c:Lb/i/a/f/h/l/g4;

    if-eqz v1, :cond_b

    goto :goto_10

    .line 4
    :cond_b
    new-instance v1, Lb/i/a/f/h/l/g4;

    invoke-direct {v1, p1}, Lb/i/a/f/h/l/g4;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    .line 5
    :goto_10
    invoke-interface {v0, p0, v1}, Lb/i/a/f/h/l/q6;->g(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    goto :goto_26

    :cond_f
    if-nez v2, :cond_13

    const/4 v0, 0x0

    goto :goto_26

    .line 3
    :cond_13
    sget-object v0, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 4
    invoke-virtual {v0, p0}, Lb/i/a/f/h/l/n6;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/i/a/f/h/l/q6;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_22

    move-object v3, p0

    goto :goto_23

    :cond_22
    move-object v3, v1

    .line 5
    :goto_23
    invoke-virtual {p0, v2, v3, v1}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    return v0
.end method

.method public final synthetic k()Lb/i/a/f/h/l/c6;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/f/h/l/u4;

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/a/f/h/l/u4;->zzc:I

    return-void
.end method

.method public abstract p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final s()Lb/i/a/f/h/l/u4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lb/i/a/f/h/l/u4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lb/i/a/f/h/l/u4$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/f/h/l/u4$b;

    return-object v0
.end method

.method public final t()Lb/i/a/f/h/l/u4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/f/h/l/u4$b;

    .line 3
    invoke-virtual {v0, p0}, Lb/i/a/f/h/l/u4$b;->l(Lb/i/a/f/h/l/u4;)Lb/i/a/f/h/l/u4$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lb/i/a/f/e/o/f;->e2(Lb/i/a/f/h/l/c6;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
