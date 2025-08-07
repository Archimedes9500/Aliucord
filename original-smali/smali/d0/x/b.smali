.class public final Ld0/x/b;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# static fields
.field public static final a:Ld0/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Ld0/x/a;

    const-string v1, "java.specification.version"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v8, 0x10006

    if-eqz v1, :cond_53

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    .line 3
    invoke-static/range {v2 .. v7}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    const/high16 v10, 0x10000

    if-gez v9, :cond_23

    .line 4
    :try_start_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_20} :catch_53

    mul-int v8, v1, v10

    goto :goto_53

    :cond_23
    const/16 v3, 0x2e

    add-int/lit8 v11, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move v4, v11

    .line 5
    invoke-static/range {v2 .. v7}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_36

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_36
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_47
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_51} :catch_53

    add-int v8, v2, v1

    :catch_53
    :cond_53
    :goto_53
    const v1, 0x10008

    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    const-string v3, ", base type classloader: "

    const-string v4, "Instance classloader: "

    const-string v5, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v6, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    if-lt v8, v1, :cond_f5

    :try_start_62
    const-string v1, "d0.x.e.a"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_6f} :catch_ab

    if-eqz v1, :cond_77

    :try_start_71
    check-cast v1, Ld0/x/a;

    goto/16 :goto_190

    :catch_75
    move-exception v7

    goto :goto_7d

    :cond_77
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7d
    .catch Ljava/lang/ClassCastException; {:try_start_71 .. :try_end_7d} :catch_75
    .catch Ljava/lang/ClassNotFoundException; {:try_start_71 .. :try_end_7d} :catch_ab

    :goto_7d
    :try_start_7d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, Ljava/lang/ClassCastException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_ab
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ab
    const-string v1, "kotlin.internal.JRE8PlatformImplementations"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ab .. :try_end_b8} :catch_f4

    if-eqz v1, :cond_c0

    :try_start_ba
    check-cast v1, Ld0/x/a;

    goto/16 :goto_190

    :catch_be
    move-exception v7

    goto :goto_c6

    :cond_c0
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_c6
    .catch Ljava/lang/ClassCastException; {:try_start_ba .. :try_end_c6} :catch_be
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ba .. :try_end_c6} :catch_f4

    :goto_c6
    :try_start_c6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, Ljava/lang/ClassCastException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_f4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c6 .. :try_end_f4} :catch_f4

    :catch_f4
    nop

    :cond_f5
    const v1, 0x10007

    if-lt v8, v1, :cond_18b

    :try_start_fa
    const-string v1, "d0.x.d.a"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_107
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fa .. :try_end_107} :catch_143

    if-eqz v1, :cond_10f

    :try_start_109
    check-cast v1, Ld0/x/a;

    goto/16 :goto_190

    :catch_10d
    move-exception v7

    goto :goto_115

    :cond_10f
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_115
    .catch Ljava/lang/ClassCastException; {:try_start_109 .. :try_end_115} :catch_10d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_109 .. :try_end_115} :catch_143

    :goto_115
    :try_start_115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_143
    .catch Ljava/lang/ClassNotFoundException; {:try_start_115 .. :try_end_143} :catch_143

    :catch_143
    :try_start_143
    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_150
    .catch Ljava/lang/ClassNotFoundException; {:try_start_143 .. :try_end_150} :catch_18b

    if-eqz v1, :cond_157

    :try_start_152
    check-cast v1, Ld0/x/a;

    goto :goto_190

    :catch_155
    move-exception v5

    goto :goto_15d

    :cond_157
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_15d
    .catch Ljava/lang/ClassCastException; {:try_start_152 .. :try_end_15d} :catch_155
    .catch Ljava/lang/ClassNotFoundException; {:try_start_152 .. :try_end_15d} :catch_18b

    :goto_15d
    :try_start_15d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v6, Ljava/lang/ClassCastException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_18b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15d .. :try_end_18b} :catch_18b

    .line 14
    :catch_18b
    :cond_18b
    new-instance v1, Ld0/x/a;

    invoke-direct {v1}, Ld0/x/a;-><init>()V

    .line 15
    :goto_190
    sput-object v1, Ld0/x/b;->a:Ld0/x/a;

    return-void
.end method
