.class public abstract Lb/e/b/b;
.super Ljava/lang/Object;
.source "ConstructorAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb/e/b/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/e/b/b<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    .line 3
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConstructorAccess"

    .line 4
    invoke-static {v5, v6}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java."

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string/jumbo v7, "reflectasm."

    invoke-static {v7, v6}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    :cond_36
    invoke-static/range {p0 .. p0}, Lb/e/b/a;->b(Ljava/lang/Class;)Lb/e/b/a;

    move-result-object v7

    .line 7
    :try_start_3a
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_3e} :catch_40

    goto/16 :goto_131

    .line 8
    :catch_40
    monitor-enter v7

    .line 9
    :try_start_41
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41 .. :try_end_45} :catch_4a
    .catchall {:try_start_41 .. :try_end_45} :catchall_47

    goto/16 :goto_130

    :catchall_47
    move-exception v0

    goto/16 :goto_1cb

    :catch_4a
    const/16 v8, 0x2f

    const/16 v9, 0x2e

    .line 10
    :try_start_4e
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_47

    const/4 v10, 0x0

    if-nez v4, :cond_a0

    .line 12
    :try_start_59
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_61} :catch_84
    .catchall {:try_start_59 .. :try_end_61} :catchall_47

    .line 14
    :try_start_61
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v8

    if-nez v8, :cond_69

    :goto_67
    move-object v8, v10

    goto :goto_bb

    .line 15
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class cannot be created (the no-arg constructor is private): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_84
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class cannot be created (missing no-arg constructor): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10
    :try_end_a8
    .catchall {:try_start_61 .. :try_end_a8} :catchall_47

    :try_start_a8
    new-array v8, v3, [Ljava/lang/Class;

    aput-object v0, v8, v2

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b4} :catch_1af
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_47

    .line 20
    :try_start_b4
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v8

    if-nez v8, :cond_194

    goto :goto_67

    .line 21
    :goto_bb
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_c4

    const-string v0, "com/esotericsoftware/reflectasm/PublicConstructorAccess"

    goto :goto_c6

    :cond_c4
    const-string v0, "com/esotericsoftware/reflectasm/ConstructorAccess"

    .line 22
    :goto_c6
    new-instance v9, Lh0/a/a/f;

    invoke-direct {v9, v2}, Lh0/a/a/f;-><init>(I)V

    const v11, 0x3002d

    const/16 v12, 0x21

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    move-object v15, v0

    .line 23
    invoke-virtual/range {v10 .. v16}, Lh0/a/a/f;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v15, 0x1

    const-string v16, "<init>"

    const-string v17, "()V"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v9

    .line 24
    invoke-virtual/range {v14 .. v19}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object v10

    const/16 v11, 0x19

    .line 25
    invoke-virtual {v10, v11, v2}, Lh0/a/a/q;->t(II)V

    const-string v11, "<init>"

    const-string v12, "()V"

    const/16 v13, 0xb7

    .line 26
    invoke-virtual {v10, v13, v0, v11, v12}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 27
    invoke-virtual {v10, v0}, Lh0/a/a/q;->e(I)V

    .line 28
    invoke-virtual {v10, v3, v3}, Lh0/a/a/q;->n(II)V

    const/4 v15, 0x1

    const-string/jumbo v16, "newInstance"

    const-string v17, "()Ljava/lang/Object;"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v9

    .line 29
    invoke-virtual/range {v14 .. v19}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object v0

    const/16 v10, 0xbb

    .line 30
    invoke-virtual {v0, v10, v5}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    const/16 v10, 0x59

    .line 31
    invoke-virtual {v0, v10}, Lh0/a/a/q;->e(I)V

    const-string v10, "<init>"

    const-string v11, "()V"

    .line 32
    invoke-virtual {v0, v13, v5, v10, v11}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xb0

    .line 33
    invoke-virtual {v0, v10}, Lh0/a/a/q;->e(I)V

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v0, v10, v3}, Lh0/a/a/q;->n(II)V

    .line 35
    invoke-static {v9, v5, v8}, Lb/e/b/b;->b(Lh0/a/a/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9}, Lh0/a/a/f;->b()[B

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lb/e/b/a;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 37
    :goto_130
    monitor-exit v7
    :try_end_131
    .catchall {:try_start_b4 .. :try_end_131} :catchall_47

    .line 38
    :goto_131
    :try_start_131
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/e/b/b;
    :try_end_137
    .catchall {:try_start_131 .. :try_end_137} :catchall_187

    .line 39
    instance-of v5, v3, Lb/e/b/e;

    if-nez v5, :cond_183

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    if-eq v5, v6, :cond_146

    goto :goto_161

    .line 41
    :cond_146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v5, :cond_159

    if-eqz v0, :cond_160

    if-ne v0, v6, :cond_161

    goto :goto_160

    :cond_159
    if-nez v0, :cond_15e

    if-ne v5, v6, :cond_161

    goto :goto_160

    :cond_15e
    if-ne v5, v0, :cond_161

    :cond_160
    :goto_160
    const/4 v2, 0x1

    :cond_161
    :goto_161
    if-nez v2, :cond_183

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_16f

    const-string v3, "Class cannot be created (the no-arg constructor is protected or package-protected, and its ConstructorAccess could not be defined in the same class loader): "

    goto :goto_171

    :cond_16f
    const-string v3, "Non-static member class cannot be created (the enclosing class constructor is protected or package-protected, and its ConstructorAccess could not be defined in the same class loader): "

    :goto_171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_183
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catchall_187
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception constructing constructor access class: "

    invoke-static {v2, v6}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 48
    :cond_194
    :try_start_194
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-static member class cannot be created (the enclosing class constructor is private): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1af
    move-exception v0

    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-static member class cannot be created (missing enclosing class constructor): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 52
    :goto_1cb
    monitor-exit v7
    :try_end_1cc
    .catchall {:try_start_194 .. :try_end_1cc} :catchall_47

    throw v0
.end method

.method public static b(Lh0/a/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const-string/jumbo v2, "newInstance"

    const-string v3, "(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh0/a/a/q;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "<init>"

    const/16 v2, 0xb7

    const/16 v3, 0xbb

    const/16 v4, 0x59

    if-eqz p2, :cond_5f

    .line 2
    invoke-virtual {p0, v3, p1}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v4}, Lh0/a/a/q;->e(I)V

    const/16 v3, 0x19

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v5}, Lh0/a/a/q;->t(II)V

    const/16 v3, 0xc0

    .line 5
    invoke-virtual {p0, v3, p2}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v4}, Lh0/a/a/q;->e(I)V

    const/16 v3, 0xb6

    const-string v4, "java/lang/Object"

    const-string v5, "getClass"

    const-string v6, "()Ljava/lang/Class;"

    .line 7
    invoke-virtual {p0, v3, v4, v5, v6}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x57

    .line 8
    invoke-virtual {p0, v3}, Lh0/a/a/q;->e(I)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";)V"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p1, v1, p2}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    .line 10
    invoke-virtual {p0, p1}, Lh0/a/a/q;->e(I)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1, v0}, Lh0/a/a/q;->n(II)V

    goto :goto_7a

    :cond_5f
    const-string p1, "java/lang/UnsupportedOperationException"

    .line 12
    invoke-virtual {p0, v3, p1}, Lh0/a/a/q;->s(ILjava/lang/String;)V

    .line 13
    invoke-virtual {p0, v4}, Lh0/a/a/q;->e(I)V

    const-string p2, "Not an inner class."

    .line 14
    invoke-virtual {p0, p2}, Lh0/a/a/q;->j(Ljava/lang/Object;)V

    const-string p2, "(Ljava/lang/String;)V"

    .line 15
    invoke-virtual {p0, v2, p1, v1, p2}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbf

    .line 16
    invoke-virtual {p0, p1}, Lh0/a/a/q;->e(I)V

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1, v0}, Lh0/a/a/q;->n(II)V

    :goto_7a
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
