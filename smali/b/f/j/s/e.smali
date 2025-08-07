.class public Lb/f/j/s/e;
.super Ljava/lang/Object;
.source "MultiImageTranscoderFactory.java"

# interfaces
.implements Lb/f/j/s/c;


# instance fields
.field public final a:I

.field public final b:Lb/f/j/s/c;

.field public final c:Ljava/lang/Integer;

.field public final d:Z


# direct methods
.method public constructor <init>(IZLb/f/j/s/c;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/f/j/s/e;->a:I

    .line 3
    iput-object p3, p0, Lb/f/j/s/e;->b:Lb/f/j/s/c;

    .line 4
    iput-object p4, p0, Lb/f/j/s/e;->c:Ljava/lang/Integer;

    .line 5
    iput-boolean p5, p0, Lb/f/j/s/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/f/i/c;Z)Lb/f/j/s/b;
    .locals 9

    .line 1
    iget v0, p0, Lb/f/j/s/e;->a:I

    iget-boolean v1, p0, Lb/f/j/s/e;->d:Z

    :try_start_4
    const-string v2, "com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/s/c;
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_36} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_36} :catch_45
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_36} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_36} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_36} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_36} :catch_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_36} :catch_3b

    .line 5
    invoke-interface {v0, p1, p2}, Lb/f/j/s/c;->createImageTranscoder(Lb/f/i/c;Z)Lb/f/j/s/b;

    move-result-object p1

    return-object p1

    :catch_3b
    move-exception p1

    goto :goto_48

    :catch_3d
    move-exception p1

    goto :goto_48

    :catch_3f
    move-exception p1

    goto :goto_48

    :catch_41
    move-exception p1

    goto :goto_48

    :catch_43
    move-exception p1

    goto :goto_48

    :catch_45
    move-exception p1

    goto :goto_48

    :catch_47
    move-exception p1

    .line 6
    :goto_48
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createImageTranscoder(Lb/f/i/c;Z)Lb/f/j/s/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/s/e;->b:Lb/f/j/s/c;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_b

    .line 2
    :cond_7
    invoke-interface {v0, p1, p2}, Lb/f/j/s/c;->createImageTranscoder(Lb/f/i/c;Z)Lb/f/j/s/b;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_30

    .line 3
    iget-object v0, p0, Lb/f/j/s/e;->c:Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_2f

    .line 4
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 5
    iget v0, p0, Lb/f/j/s/e;->a:I

    .line 6
    new-instance v1, Lb/f/j/s/f;

    invoke-direct {v1, p2, v0}, Lb/f/j/s/f;-><init>(ZI)V

    goto :goto_2f

    .line 7
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2b
    invoke-virtual {p0, p1, p2}, Lb/f/j/s/e;->a(Lb/f/i/c;Z)Lb/f/j/s/b;

    move-result-object v1

    :goto_2f
    move-object v0, v1

    :cond_30
    if-nez v0, :cond_3a

    .line 9
    sget-boolean v1, Lb/f/j/e/n;->a:Z

    if-eqz v1, :cond_3a

    .line 10
    invoke-virtual {p0, p1, p2}, Lb/f/j/s/e;->a(Lb/f/i/c;Z)Lb/f/j/s/b;

    move-result-object v0

    :cond_3a
    if-nez v0, :cond_43

    .line 11
    iget p1, p0, Lb/f/j/s/e;->a:I

    .line 12
    new-instance v0, Lb/f/j/s/f;

    invoke-direct {v0, p2, p1}, Lb/f/j/s/f;-><init>(ZI)V

    :cond_43
    return-object v0
.end method
