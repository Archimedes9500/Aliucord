.class public Lb/f/j/l/x;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field public final a:Lb/f/j/l/w;

.field public b:Lb/f/j/l/s;

.field public c:Lb/f/j/l/d;

.field public d:Lb/f/j/l/s;

.field public e:Lb/f/j/l/s;

.field public f:Lb/f/d/g/g;

.field public g:Lb/f/d/g/j;

.field public h:Lb/f/d/g/a;


# direct methods
.method public constructor <init>(Lb/f/j/l/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    return-void
.end method


# virtual methods
.method public a()Lb/f/j/l/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/f/j/l/x;->c:Lb/f/j/l/d;

    if-nez v0, :cond_9c

    .line 2
    iget-object v0, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 3
    iget-object v0, v0, Lb/f/j/l/w;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_a0

    goto :goto_46

    :sswitch_15
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v1, 0x0

    goto :goto_46

    :sswitch_1f
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v1, 0x1

    goto :goto_46

    :sswitch_29
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v1, 0x2

    goto :goto_46

    :sswitch_33
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v1, 0x4

    goto :goto_46

    :sswitch_3d
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v1, 0x3

    :cond_46
    :goto_46
    if-eqz v1, :cond_95

    if-eq v1, v4, :cond_8d

    if-eq v1, v5, :cond_72

    if-eq v1, v6, :cond_5e

    .line 5
    new-instance v0, Lb/f/j/l/h;

    iget-object v1, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 6
    iget-object v2, v1, Lb/f/j/l/w;->d:Lb/f/d/g/c;

    .line 7
    iget-object v4, v1, Lb/f/j/l/w;->a:Lb/f/j/l/y;

    .line 8
    iget-object v1, v1, Lb/f/j/l/w;->b:Lb/f/j/l/z;

    .line 9
    invoke-direct {v0, v2, v4, v1, v3}, Lb/f/j/l/h;-><init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;Z)V

    iput-object v0, p0, Lb/f/j/l/x;->c:Lb/f/j/l/d;

    goto :goto_9c

    .line 10
    :cond_5e
    new-instance v0, Lb/f/j/l/h;

    iget-object v1, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 11
    iget-object v1, v1, Lb/f/j/l/w;->d:Lb/f/d/g/c;

    .line 12
    invoke-static {}, Lb/f/j/l/j;->a()Lb/f/j/l/y;

    move-result-object v2

    iget-object v4, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 13
    iget-object v4, v4, Lb/f/j/l/w;->b:Lb/f/j/l/z;

    .line 14
    invoke-direct {v0, v1, v2, v4, v3}, Lb/f/j/l/h;-><init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;Z)V

    iput-object v0, p0, Lb/f/j/l/x;->c:Lb/f/j/l/d;

    goto :goto_9c

    .line 15
    :cond_72
    new-instance v0, Lb/f/j/l/p;

    iget-object v1, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 17
    iget v1, v1, Lb/f/j/l/w;->j:I

    .line 18
    invoke-static {}, Lb/f/j/l/v;->h()Lb/f/j/l/v;

    move-result-object v2

    iget-object v4, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v2, v4}, Lb/f/j/l/p;-><init>(IILb/f/j/l/z;Lb/f/d/g/c;)V

    iput-object v0, p0, Lb/f/j/l/x;->c:Lb/f/j/l/d;

    goto :goto_9c

    .line 21
    :cond_8d
    new-instance v0, Lb/f/j/l/m;

    invoke-direct {v0}, Lb/f/j/l/m;-><init>()V

    iput-object v0, p0, Lb/f/j/l/x;->c:Lb/f/j/l/d;

    goto :goto_9c

    .line 22
    :cond_95
    new-instance v0, Lb/f/j/l/l;

    invoke-direct {v0}, Lb/f/j/l/l;-><init>()V

    iput-object v0, p0, Lb/f/j/l/x;->c:Lb/f/j/l/d;

    .line 23
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lb/f/j/l/x;->c:Lb/f/j/l/d;

    return-object v0

    nop

    :sswitch_data_a0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_3d
        -0x41f50c37 -> :sswitch_33
        -0x181d2318 -> :sswitch_29
        -0x17f85147 -> :sswitch_1f
        0x5b804a8 -> :sswitch_15
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 2
    iget-object v0, v0, Lb/f/j/l/w;->c:Lb/f/j/l/y;

    .line 3
    iget v0, v0, Lb/f/j/l/y;->d:I

    return v0
.end method

.method public c(I)Lb/f/d/g/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lb/f/j/l/x;->f:Lb/f/d/g/g;

    if-nez v0, :cond_114

    .line 2
    const-class v0, Lb/f/j/l/z;

    const-class v1, Lb/f/j/l/y;

    const-class v2, Lb/f/d/g/c;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_9e

    if-eq p1, v7, :cond_5e

    if-ne p1, v6, :cond_56

    .line 3
    iget-object v8, p0, Lb/f/j/l/x;->b:Lb/f/j/l/s;

    if-nez v8, :cond_52

    :try_start_19
    const-string v8, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    .line 4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v2, v9, v3

    aput-object v1, v9, v7

    aput-object v0, v9, v6

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 7
    iget-object v4, v2, Lb/f/j/l/w;->d:Lb/f/d/g/c;

    aput-object v4, v1, v3

    .line 8
    iget-object v3, v2, Lb/f/j/l/w;->e:Lb/f/j/l/y;

    aput-object v3, v1, v7

    .line 9
    iget-object v2, v2, Lb/f/j/l/w;->f:Lb/f/j/l/z;

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/l/s;

    iput-object v0, p0, Lb/f/j/l/x;->b:Lb/f/j/l/s;
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_43} :catch_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_43} :catch_4d
    .catch Ljava/lang/InstantiationException; {:try_start_19 .. :try_end_43} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_43} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_43} :catch_44

    goto :goto_52

    .line 11
    :catch_44
    iput-object v5, p0, Lb/f/j/l/x;->b:Lb/f/j/l/s;

    goto :goto_52

    .line 12
    :catch_47
    iput-object v5, p0, Lb/f/j/l/x;->b:Lb/f/j/l/s;

    goto :goto_52

    .line 13
    :catch_4a
    iput-object v5, p0, Lb/f/j/l/x;->b:Lb/f/j/l/s;

    goto :goto_52

    .line 14
    :catch_4d
    iput-object v5, p0, Lb/f/j/l/x;->b:Lb/f/j/l/s;

    goto :goto_52

    .line 15
    :catch_50
    iput-object v5, p0, Lb/f/j/l/x;->b:Lb/f/j/l/s;

    .line 16
    :cond_52
    :goto_52
    iget-object v0, p0, Lb/f/j/l/x;->b:Lb/f/j/l/s;

    goto/16 :goto_f5

    .line 17
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5e
    iget-object v8, p0, Lb/f/j/l/x;->d:Lb/f/j/l/s;

    if-nez v8, :cond_9b

    :try_start_62
    const-string v8, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    .line 19
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v2, v9, v3

    aput-object v1, v9, v7

    aput-object v0, v9, v6

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 22
    iget-object v4, v2, Lb/f/j/l/w;->d:Lb/f/d/g/c;

    aput-object v4, v1, v3

    .line 23
    iget-object v3, v2, Lb/f/j/l/w;->e:Lb/f/j/l/y;

    aput-object v3, v1, v7

    .line 24
    iget-object v2, v2, Lb/f/j/l/w;->f:Lb/f/j/l/z;

    aput-object v2, v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/l/s;

    iput-object v0, p0, Lb/f/j/l/x;->d:Lb/f/j/l/s;
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_8c} :catch_99
    .catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_8c} :catch_96
    .catch Ljava/lang/InstantiationException; {:try_start_62 .. :try_end_8c} :catch_93
    .catch Ljava/lang/NoSuchMethodException; {:try_start_62 .. :try_end_8c} :catch_90
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_62 .. :try_end_8c} :catch_8d

    goto :goto_9b

    .line 26
    :catch_8d
    iput-object v5, p0, Lb/f/j/l/x;->d:Lb/f/j/l/s;

    goto :goto_9b

    .line 27
    :catch_90
    iput-object v5, p0, Lb/f/j/l/x;->d:Lb/f/j/l/s;

    goto :goto_9b

    .line 28
    :catch_93
    iput-object v5, p0, Lb/f/j/l/x;->d:Lb/f/j/l/s;

    goto :goto_9b

    .line 29
    :catch_96
    iput-object v5, p0, Lb/f/j/l/x;->d:Lb/f/j/l/s;

    goto :goto_9b

    .line 30
    :catch_99
    iput-object v5, p0, Lb/f/j/l/x;->d:Lb/f/j/l/s;

    .line 31
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lb/f/j/l/x;->d:Lb/f/j/l/s;

    goto :goto_f5

    :cond_9e
    const-string v8, ""

    const-string v9, "PoolFactory"

    .line 32
    iget-object v10, p0, Lb/f/j/l/x;->e:Lb/f/j/l/s;

    if-nez v10, :cond_f3

    :try_start_a6
    const-string v10, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    .line 33
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v3

    aput-object v1, v11, v7

    aput-object v0, v11, v6

    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 36
    iget-object v4, v2, Lb/f/j/l/w;->d:Lb/f/d/g/c;

    aput-object v4, v1, v3

    .line 37
    iget-object v3, v2, Lb/f/j/l/w;->e:Lb/f/j/l/y;

    aput-object v3, v1, v7

    .line 38
    iget-object v2, v2, Lb/f/j/l/w;->f:Lb/f/j/l/z;

    aput-object v2, v1, v6

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/l/s;

    iput-object v0, p0, Lb/f/j/l/x;->e:Lb/f/j/l/s;
    :try_end_d0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a6 .. :try_end_d0} :catch_ed
    .catch Ljava/lang/IllegalAccessException; {:try_start_a6 .. :try_end_d0} :catch_e6
    .catch Ljava/lang/InstantiationException; {:try_start_a6 .. :try_end_d0} :catch_df
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a6 .. :try_end_d0} :catch_d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a6 .. :try_end_d0} :catch_d1

    goto :goto_f3

    :catch_d1
    move-exception v0

    .line 40
    invoke-static {v9, v8, v0}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iput-object v5, p0, Lb/f/j/l/x;->e:Lb/f/j/l/s;

    goto :goto_f3

    :catch_d8
    move-exception v0

    .line 42
    invoke-static {v9, v8, v0}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iput-object v5, p0, Lb/f/j/l/x;->e:Lb/f/j/l/s;

    goto :goto_f3

    :catch_df
    move-exception v0

    .line 44
    invoke-static {v9, v8, v0}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iput-object v5, p0, Lb/f/j/l/x;->e:Lb/f/j/l/s;

    goto :goto_f3

    :catch_e6
    move-exception v0

    .line 46
    invoke-static {v9, v8, v0}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iput-object v5, p0, Lb/f/j/l/x;->e:Lb/f/j/l/s;

    goto :goto_f3

    :catch_ed
    move-exception v0

    .line 48
    invoke-static {v9, v8, v0}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iput-object v5, p0, Lb/f/j/l/x;->e:Lb/f/j/l/s;

    .line 50
    :cond_f3
    :goto_f3
    iget-object v0, p0, Lb/f/j/l/x;->e:Lb/f/j/l/s;

    .line 51
    :goto_f5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lb/f/j/l/u;

    .line 53
    invoke-virtual {p0}, Lb/f/j/l/x;->d()Lb/f/d/g/j;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lb/f/j/l/u;-><init>(Lb/f/j/l/s;Lb/f/d/g/j;)V

    iput-object p1, p0, Lb/f/j/l/x;->f:Lb/f/d/g/g;

    .line 54
    :cond_114
    iget-object p1, p0, Lb/f/j/l/x;->f:Lb/f/d/g/g;

    return-object p1
.end method

.method public d()Lb/f/d/g/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/l/x;->g:Lb/f/d/g/j;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lb/f/d/g/j;

    invoke-virtual {p0}, Lb/f/j/l/x;->e()Lb/f/d/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/f/d/g/j;-><init>(Lb/f/d/g/a;)V

    iput-object v0, p0, Lb/f/j/l/x;->g:Lb/f/d/g/j;

    .line 3
    :cond_f
    iget-object v0, p0, Lb/f/j/l/x;->g:Lb/f/d/g/j;

    return-object v0
.end method

.method public e()Lb/f/d/g/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/l/x;->h:Lb/f/d/g/a;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Lb/f/j/l/o;

    iget-object v1, p0, Lb/f/j/l/x;->a:Lb/f/j/l/w;

    .line 3
    iget-object v2, v1, Lb/f/j/l/w;->d:Lb/f/d/g/c;

    .line 4
    iget-object v3, v1, Lb/f/j/l/w;->g:Lb/f/j/l/y;

    .line 5
    iget-object v1, v1, Lb/f/j/l/w;->h:Lb/f/j/l/z;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lb/f/j/l/o;-><init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;)V

    iput-object v0, p0, Lb/f/j/l/x;->h:Lb/f/d/g/a;

    .line 7
    :cond_13
    iget-object v0, p0, Lb/f/j/l/x;->h:Lb/f/d/g/a;

    return-object v0
.end method
