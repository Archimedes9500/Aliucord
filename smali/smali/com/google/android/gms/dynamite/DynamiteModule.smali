.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/dynamite/DynamiteModule$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/dynamite/DynamiteModule$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static f:I = -0x1

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/i/a/f/g/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lb/i/a/f/g/i;

.field public static j:Lb/i/a/f/g/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static k:Lb/i/a/f/g/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final l:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Lb/i/a/f/g/b;

    .line 2
    invoke-direct {v0}, Lb/i/a/f/g/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lb/i/a/f/g/c;

    invoke-direct {v0}, Lb/i/a/f/g/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lb/i/a/f/g/i;

    new-instance v0, Lb/i/a/f/g/d;

    invoke-direct {v0}, Lb/i/a/f/g/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v0, Lb/i/a/f/g/e;

    invoke-direct {v0}, Lb/i/a/f/g/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v0, Lb/i/a/f/g/f;

    invoke-direct {v0}, Lb/i/a/f/g/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_84
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_88
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_88} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_88} :catch_89

    return p0

    :catch_89
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9f

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    :cond_9f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_cb

    .line 11
    :catch_a8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_cb
    return v1
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/g/g;

    new-instance v6, Lb/i/a/f/g/g;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lb/i/a/f/g/g;-><init>(Lb/i/a/f/g/b;)V

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 4
    :try_start_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lb/i/a/f/g/i;

    .line 5
    invoke-interface {v2, v1, v3, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a(Landroid/content/Context;Ljava/lang/String;Lb/i/a/f/g/i;)Lb/i/a/f/g/j;

    move-result-object v13

    const-string v14, "DynamiteModule"

    iget v15, v13, Lb/i/a/f/g/j;->a:I

    iget v7, v13, Lb/i/a/f/g/j;->b:I

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x44

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v17

    add-int v11, v16, v17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Considering local module "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " and remote module "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v13, Lb/i/a/f/g/j;->c:I

    if-eqz v7, :cond_2bf

    const/4 v11, -0x1

    if-ne v7, v11, :cond_7f

    iget v12, v13, Lb/i/a/f/g/j;->a:I

    if-eqz v12, :cond_2bf

    :cond_7f
    const/4 v12, 0x1

    if-ne v7, v12, :cond_86

    iget v14, v13, Lb/i/a/f/g/j;->b:I

    if-eqz v14, :cond_2bf

    :cond_86
    if-ne v7, v11, :cond_a8

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_8c
    .catchall {:try_start_25 .. :try_end_8c} :catchall_2e9

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-nez v4, :cond_96

    .line 8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_9d

    .line 9
    :cond_96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    :goto_9d
    iget-object v2, v6, Lb/i/a/f/g/g;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_a4

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_a4
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_a8
    if-ne v7, v12, :cond_2b7

    .line 13
    :try_start_aa
    iget v7, v13, Lb/i/a/f/g/j;->b:I
    :try_end_ac
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_aa .. :try_end_ac} :catch_254
    .catchall {:try_start_aa .. :try_end_ac} :catchall_2e9

    :try_start_ac
    monitor-enter v4
    :try_end_ad
    .catch Landroid/os/RemoteException; {:try_start_ac .. :try_end_ad} :catch_24b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ac .. :try_end_ad} :catch_249
    .catchall {:try_start_ac .. :try_end_ad} :catchall_230

    :try_start_ad
    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;

    .line 14
    monitor-exit v4
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_22d

    if-eqz v14, :cond_225

    .line 15
    :try_start_b2
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_166

    const-string v14, "DynamiteModule"

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v12, v16, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Selected remote version of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", version >= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v4
    :try_end_dd
    .catch Landroid/os/RemoteException; {:try_start_b2 .. :try_end_dd} :catch_24b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b2 .. :try_end_dd} :catch_249
    .catchall {:try_start_b2 .. :try_end_dd} :catchall_230

    :try_start_dd
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lb/i/a/f/g/l;

    .line 17
    monitor-exit v4
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_163

    if-eqz v11, :cond_15b

    .line 18
    :try_start_e2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/f/g/g;

    if-eqz v12, :cond_153

    iget-object v14, v12, Lb/i/a/f/g/g;->a:Landroid/database/Cursor;

    if-eqz v14, :cond_153

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v12, v12, Lb/i/a/f/g/g;->a:Landroid/database/Cursor;

    .line 20
    new-instance v15, Lb/i/a/f/f/b;

    const/4 v2, 0x0

    .line 21
    invoke-direct {v15, v2}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 22
    monitor-enter v4
    :try_end_fb
    .catch Landroid/os/RemoteException; {:try_start_e2 .. :try_end_fb} :catch_24b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e2 .. :try_end_fb} :catch_249
    .catchall {:try_start_e2 .. :try_end_fb} :catchall_230

    :try_start_fb
    sget v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    const/4 v15, 0x2

    if-lt v2, v15, :cond_102

    const/4 v2, 0x1

    goto :goto_103

    :cond_102
    const/4 v2, 0x0

    .line 23
    :goto_103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v4
    :try_end_108
    .catchall {:try_start_fb .. :try_end_108} :catchall_150

    .line 24
    :try_start_108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_124

    const-string v2, "DynamiteModule"

    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 25
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v2, Lb/i/a/f/f/b;

    .line 27
    invoke-direct {v2, v14}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v4, Lb/i/a/f/f/b;

    .line 29
    invoke-direct {v4, v12}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v11, v2, v3, v7, v4}, Lb/i/a/f/g/l;->t0(Lb/i/a/f/f/a;Ljava/lang/String;ILb/i/a/f/f/a;)Lb/i/a/f/f/a;

    move-result-object v2

    goto :goto_139

    :cond_124
    const-string v2, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    .line 31
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v2, Lb/i/a/f/f/b;

    .line 33
    invoke-direct {v2, v14}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v4, Lb/i/a/f/f/b;

    .line 35
    invoke-direct {v4, v12}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v11, v2, v3, v7, v4}, Lb/i/a/f/g/l;->i(Lb/i/a/f/f/a;Ljava/lang/String;ILb/i/a/f/f/a;)Lb/i/a/f/f/a;

    move-result-object v2

    .line 37
    :goto_139
    invoke-static {v2}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_148

    .line 38
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 39
    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1f9

    .line 40
    :cond_148
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to get module context"

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_150
    .catch Landroid/os/RemoteException; {:try_start_108 .. :try_end_150} :catch_24b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_108 .. :try_end_150} :catch_249
    .catchall {:try_start_108 .. :try_end_150} :catchall_230

    :catchall_150
    move-exception v0

    .line 42
    :try_start_151
    monitor-exit v4
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_150

    :try_start_152
    throw v0

    .line 43
    :cond_153
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "No result cursor"

    .line 44
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_15b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 46
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_163
    .catch Landroid/os/RemoteException; {:try_start_152 .. :try_end_163} :catch_24b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_152 .. :try_end_163} :catch_249
    .catchall {:try_start_152 .. :try_end_163} :catchall_230

    :catchall_163
    move-exception v0

    .line 47
    :try_start_164
    monitor-exit v4
    :try_end_165
    .catchall {:try_start_164 .. :try_end_165} :catchall_163

    :try_start_165
    throw v0

    :cond_166
    const-string v2, "DynamiteModule"

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected remote version of "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", version >= "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Landroid/content/Context;)Lb/i/a/f/g/k;

    move-result-object v2

    if-eqz v2, :cond_21d

    .line 50
    invoke-virtual {v2}, Lb/i/a/f/h/g/a;->g()Landroid/os/Parcel;

    move-result-object v4

    const/4 v11, 0x6

    .line 51
    invoke-virtual {v2, v11, v4}, Lb/i/a/f/h/g/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 53
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    if-lt v11, v4, :cond_1c4

    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/f/g/g;

    if-eqz v4, :cond_1bc

    .line 55
    new-instance v11, Lb/i/a/f/f/b;

    .line 56
    invoke-direct {v11, v1}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 57
    iget-object v4, v4, Lb/i/a/f/g/g;->a:Landroid/database/Cursor;

    .line 58
    new-instance v12, Lb/i/a/f/f/b;

    .line 59
    invoke-direct {v12, v4}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2, v11, v3, v7, v12}, Lb/i/a/f/g/k;->v0(Lb/i/a/f/f/a;Ljava/lang/String;ILb/i/a/f/f/a;)Lb/i/a/f/f/a;

    move-result-object v2

    goto :goto_1e8

    .line 61
    :cond_1bc
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "No cached result cursor holder"

    .line 62
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c4
    const/4 v4, 0x2

    if-ne v11, v4, :cond_1d8

    const-string v4, "DynamiteModule"

    const-string v11, "IDynamite loader version = 2"

    .line 63
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v4, Lb/i/a/f/f/b;

    .line 65
    invoke-direct {v4, v1}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2, v4, v3, v7}, Lb/i/a/f/g/k;->t0(Lb/i/a/f/f/a;Ljava/lang/String;I)Lb/i/a/f/f/a;

    move-result-object v2

    goto :goto_1e8

    :cond_1d8
    const-string v4, "DynamiteModule"

    const-string v11, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 67
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v4, Lb/i/a/f/f/b;

    .line 69
    invoke-direct {v4, v1}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v4, v3, v7}, Lb/i/a/f/g/k;->i(Lb/i/a/f/f/a;Ljava/lang/String;I)Lb/i/a/f/f/a;

    move-result-object v2

    .line 71
    :goto_1e8
    invoke-static {v2}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_215

    .line 72
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 73
    invoke-static {v2}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_1f9
    .catch Landroid/os/RemoteException; {:try_start_165 .. :try_end_1f9} :catch_24b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_165 .. :try_end_1f9} :catch_249
    .catchall {:try_start_165 .. :try_end_1f9} :catchall_230

    :goto_1f9
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-nez v3, :cond_203

    .line 74
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_20a

    .line 75
    :cond_203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    :goto_20a
    iget-object v1, v6, Lb/i/a/f/g/g;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_211

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_211
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    .line 79
    :cond_215
    :try_start_215
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to load remote module."

    .line 80
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_21d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to create IDynamiteLoader."

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_225
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to determine which loading route to use."

    .line 84
    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22d
    .catch Landroid/os/RemoteException; {:try_start_215 .. :try_end_22d} :catch_24b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_215 .. :try_end_22d} :catch_249
    .catchall {:try_start_215 .. :try_end_22d} :catchall_230

    :catchall_22d
    move-exception v0

    .line 85
    :try_start_22e
    monitor-exit v4
    :try_end_22f
    .catchall {:try_start_22e .. :try_end_22f} :catchall_22d

    :try_start_22f
    throw v0
    :try_end_230
    .catch Landroid/os/RemoteException; {:try_start_22f .. :try_end_230} :catch_24b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_22f .. :try_end_230} :catch_249
    .catchall {:try_start_22f .. :try_end_230} :catchall_230

    :catchall_230
    move-exception v0

    move-object v2, v0

    :try_start_232
    const-string v0, "null reference"
    :try_end_234
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_232 .. :try_end_234} :catch_254
    .catchall {:try_start_232 .. :try_end_234} :catchall_2e9

    .line 86
    :try_start_234
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_237} :catch_238
    .catchall {:try_start_234 .. :try_end_237} :catchall_2e9

    goto :goto_241

    :catch_238
    move-exception v0

    move-object v4, v0

    :try_start_23a
    const-string v0, "CrashUtils"

    const-string v7, "Error adding exception to DropBox!"

    .line 87
    invoke-static {v0, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_241
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to load remote module."

    .line 89
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_249
    move-exception v0

    .line 90
    throw v0

    :catch_24b
    move-exception v0

    .line 91
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to load remote module."

    .line 92
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_254
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_23a .. :try_end_254} :catch_254
    .catchall {:try_start_23a .. :try_end_254} :catchall_2e9

    :catch_254
    move-exception v0

    :try_start_255
    const-string v2, "DynamiteModule"

    const-string v4, "Failed to load remote module: "

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_26c

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_272

    .line 94
    :cond_26c
    new-instance v7, Ljava/lang/String;

    .line 95
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_272
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v13, Lb/i/a/f/g/j;->a:I

    if-eqz v2, :cond_2af

    new-instance v4, Lb/i/a/f/g/h;

    .line 96
    invoke-direct {v4, v2}, Lb/i/a/f/g/h;-><init>(I)V

    move-object/from16 v2, p1

    .line 97
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a(Landroid/content/Context;Ljava/lang/String;Lb/i/a/f/g/i;)Lb/i/a/f/g/j;

    move-result-object v2

    iget v2, v2, Lb/i/a/f/g/j;->c:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2af

    .line 98
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_28d
    .catchall {:try_start_255 .. :try_end_28d} :catchall_2e9

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-nez v3, :cond_299

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 99
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2a2

    .line 100
    :cond_299
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    :goto_2a2
    iget-object v1, v6, Lb/i/a/f/g/g;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_2a9

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a9
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 105
    :cond_2af
    :try_start_2af
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    .line 106
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :cond_2b7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "VersionPolicy returned invalid code:0"

    .line 108
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2bf
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v13, Lb/i/a/f/g/j;->a:I

    iget v2, v13, Lb/i/a/f/g/j;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No acceptable module found. Local version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e9
    .catchall {:try_start_2af .. :try_end_2e9} :catchall_2e9

    :catchall_2e9
    move-exception v0

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-nez v3, :cond_2f6

    .line 111
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 112
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2ff

    .line 113
    :cond_2f6
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    :goto_2ff
    iget-object v1, v6, Lb/i/a/f/g/g;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_306

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_306
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1ed

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1ea

    const/4 v2, 0x0

    if-nez v1, :cond_d3

    .line 1
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "sClassLoader"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    monitor-enter v3
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_25} :catch_ae
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_25} :catch_ac
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_25} :catch_aa
    .catchall {:try_start_8 .. :try_end_25} :catchall_1ea

    .line 5
    :try_start_25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_3c

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_36

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_a7

    goto :goto_a5

    .line 7
    :cond_36
    :try_start_36
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Ljava/lang/ClassLoader;)V
    :try_end_39
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_36 .. :try_end_39} :catch_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_a7

    :catch_39
    :try_start_39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a5

    :cond_3c
    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_55
    .catchall {:try_start_39 .. :try_end_55} :catchall_a7

    goto :goto_a5

    .line 11
    :cond_56
    :try_start_56
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    if-eqz v5, :cond_99

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_65

    goto :goto_99

    .line 13
    :cond_65
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7c

    .line 14
    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    const-string v7, "null reference"

    .line 15
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_8c

    .line 17
    :cond_7c
    new-instance v5, Lb/i/a/f/g/a;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    const-string v7, "null reference"

    .line 18
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lb/i/a/f/g/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    :goto_8c
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;
    :try_end_96
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_56 .. :try_end_96} :catch_9c
    .catchall {:try_start_56 .. :try_end_96} :catchall_a7

    .line 22
    :try_start_96
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_a7

    :try_start_97
    monitor-exit v0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_1ea

    return v4

    .line 23
    :cond_99
    :goto_99
    :try_start_99
    monitor-exit v3
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_a7

    :try_start_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_1ea

    return v4

    .line 24
    :catch_9c
    :try_start_9c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    :goto_a5
    monitor-exit v3

    goto :goto_d1

    :catchall_a7
    move-exception v1

    monitor-exit v3
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_a7

    :try_start_a9
    throw v1
    :try_end_aa
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a9 .. :try_end_aa} :catch_ae
    .catch Ljava/lang/IllegalAccessException; {:try_start_a9 .. :try_end_aa} :catch_ac
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a9 .. :try_end_aa} :catch_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_1ea

    :catch_aa
    move-exception v1

    goto :goto_af

    :catch_ac
    move-exception v1

    goto :goto_af

    :catch_ae
    move-exception v1

    :goto_af
    :try_start_af
    const-string v3, "DynamiteModule"

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load module via V2: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    :goto_d1
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;

    .line 28
    :cond_d3
    monitor-exit v0
    :try_end_d4
    .catchall {:try_start_af .. :try_end_d4} :catchall_1ea

    .line 29
    :try_start_d4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_1ed

    const/4 v1, 0x0

    if-eqz v0, :cond_101

    .line 30
    :try_start_db
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_df
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_db .. :try_end_df} :catch_e0
    .catchall {:try_start_db .. :try_end_df} :catchall_1ed

    return p0

    :catch_e0
    move-exception p1

    :try_start_e1
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_fd

    .line 32
    :cond_f8
    new-instance p1, Ljava/lang/String;

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_fd
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 34
    :cond_101
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Landroid/content/Context;)Lb/i/a/f/g/k;

    move-result-object v3
    :try_end_105
    .catchall {:try_start_e1 .. :try_end_105} :catchall_1ed

    if-nez v3, :cond_109

    goto/16 :goto_1e2

    .line 35
    :cond_109
    :try_start_109
    invoke-virtual {v3}, Lb/i/a/f/h/g/a;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v3, v4, v0}, Lb/i/a/f/h/g/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v4, v0, :cond_16a

    .line 39
    new-instance v4, Lb/i/a/f/f/b;

    .line 40
    invoke-direct {v4, p0}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v5, p1

    move v6, p2

    .line 42
    invoke-virtual/range {v3 .. v8}, Lb/i/a/f/g/k;->u0(Lb/i/a/f/f/a;Ljava/lang/String;ZJ)Lb/i/a/f/f/a;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_139
    .catch Landroid/os/RemoteException; {:try_start_109 .. :try_end_139} :catch_1bc
    .catchall {:try_start_109 .. :try_end_139} :catchall_1b9

    if-eqz p1, :cond_156

    .line 44
    :try_start_13b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_142

    goto :goto_156

    .line 45
    :cond_142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_14f

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_14c
    .catch Landroid/os/RemoteException; {:try_start_13b .. :try_end_14c} :catch_167
    .catchall {:try_start_13b .. :try_end_14c} :catchall_164

    if-eqz v0, :cond_14f

    goto :goto_150

    :cond_14f
    move-object v2, p1

    :goto_150
    if-eqz v2, :cond_1b7

    .line 47
    :try_start_152
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_1ed

    goto :goto_1b7

    :cond_156
    :goto_156
    :try_start_156
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    .line 48
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15d
    .catch Landroid/os/RemoteException; {:try_start_156 .. :try_end_15d} :catch_167
    .catchall {:try_start_156 .. :try_end_15d} :catchall_164

    if-eqz p1, :cond_1e2

    .line 49
    :try_start_15f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_1ed

    goto/16 :goto_1e2

    :catchall_164
    move-exception p2

    goto/16 :goto_1e4

    :catch_167
    move-exception p2

    move-object v2, p1

    goto :goto_1be

    :cond_16a
    const/4 v5, 0x2

    if-ne v4, v5, :cond_193

    :try_start_16d
    const-string v0, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 50
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lb/i/a/f/f/b;

    .line 52
    invoke-direct {v0, p0}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3}, Lb/i/a/f/h/g/a;->g()Landroid/os/Parcel;

    move-result-object v4

    .line 54
    invoke-static {v4, v0}, Lb/i/a/f/h/g/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 57
    invoke-virtual {v3, p1, v4}, Lb/i/a/f/h/g/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1b7

    :cond_193
    const-string v4, "DynamiteModule"

    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 60
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v4, Lb/i/a/f/f/b;

    .line 62
    invoke-direct {v4, p0}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v3}, Lb/i/a/f/h/g/a;->g()Landroid/os/Parcel;

    move-result-object v5

    .line 64
    invoke-static {v5, v4}, Lb/i/a/f/h/g/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 65
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {v3, v0, v5}, Lb/i/a/f/h/g/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1b7
    .catch Landroid/os/RemoteException; {:try_start_16d .. :try_end_1b7} :catch_1bc
    .catchall {:try_start_16d .. :try_end_1b7} :catchall_1b9

    :cond_1b7
    :goto_1b7
    move v1, p2

    goto :goto_1e2

    :catchall_1b9
    move-exception p1

    move-object p2, p1

    goto :goto_1e3

    :catch_1bc
    move-exception p1

    move-object p2, p1

    :goto_1be
    :try_start_1be
    const-string p1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 70
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1da

    .line 71
    :cond_1d5
    new-instance p2, Ljava/lang/String;

    .line 72
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1da
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1dd
    .catchall {:try_start_1be .. :try_end_1dd} :catchall_1b9

    if-eqz v2, :cond_1e2

    .line 73
    :try_start_1df
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1e2
    :goto_1e2
    return v1

    :goto_1e3
    move-object p1, v2

    :goto_1e4
    if-eqz p1, :cond_1e9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_1e9
    throw p2
    :try_end_1ea
    .catchall {:try_start_1df .. :try_end_1ea} :catchall_1ed

    :catchall_1ea
    move-exception p1

    .line 75
    :try_start_1eb
    monitor-exit v0
    :try_end_1ec
    .catchall {:try_start_1eb .. :try_end_1ec} :catchall_1ea

    :try_start_1ec
    throw p1
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_1ed

    :catchall_1ed
    move-exception p1

    const-string p2, "null reference"

    .line 76
    :try_start_1f0
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_1f3} :catch_1f4

    goto :goto_1fc

    :catch_1f4
    move-exception p0

    const-string p2, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    .line 77
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_1fc
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v5, 0x1

    if-eq v5, p2, :cond_19

    move-object p0, v4

    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 4
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_99
    .catchall {:try_start_1 .. :try_end_48} :catchall_96

    if-eqz p0, :cond_81

    .line 11
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_81

    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_7a

    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_93
    .catchall {:try_start_4a .. :try_end_5a} :catchall_90

    const/4 v1, 0x2

    .line 13
    :try_start_5b
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    const-string v1, "loaderVersion"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6f

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    .line 16
    :cond_6f
    monitor-exit p2
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_77

    .line 17
    :try_start_70
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_93
    .catchall {:try_start_70 .. :try_end_74} :catchall_90

    if-eqz p2, :cond_7a

    goto :goto_7b

    :catchall_77
    move-exception p1

    .line 18
    :try_start_78
    monitor-exit p2
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    :try_start_79
    throw p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7a} :catch_93
    .catchall {:try_start_79 .. :try_end_7a} :catchall_90

    :cond_7a
    move-object v0, p0

    :goto_7b
    if-eqz v0, :cond_80

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_80
    return p1

    :cond_81
    :try_start_81
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_90} :catch_93
    .catchall {:try_start_81 .. :try_end_90} :catchall_90

    :catchall_90
    move-exception p1

    move-object v0, p0

    goto :goto_a9

    :catch_93
    move-exception p1

    move-object v0, p0

    goto :goto_9b

    :catchall_96
    move-exception p0

    move-object p1, p0

    goto :goto_a9

    :catch_99
    move-exception p0

    move-object p1, p0

    .line 22
    :goto_9b
    :try_start_9b
    nop

    instance-of p0, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p0, :cond_a1

    .line 23
    throw p1

    .line 24
    :cond_a1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "V2 version check failed"

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_a9
    .catchall {:try_start_9b .. :try_end_a9} :catchall_96

    :goto_a9
    if-eqz v0, :cond_ae

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_ae
    throw p1
.end method

.method public static f(Landroid/database/Cursor;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/g/g;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lb/i/a/f/g/g;->a:Landroid/database/Cursor;

    if-nez v1, :cond_12

    iput-object p0, v0, Lb/i/a/f/g/g;->a:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    .line 2
    :cond_11
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static h(Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_19

    const/4 p0, 0x0

    goto :goto_2d

    :cond_19
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lb/i/a/f/g/l;

    if-eqz v1, :cond_27

    .line 4
    move-object p0, v0

    check-cast p0, Lb/i/a/f/g/l;

    goto :goto_2d

    .line 5
    :cond_27
    new-instance v0, Lb/i/a/f/g/l;

    .line 6
    invoke-direct {v0, p0}, Lb/i/a/f/g/l;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    .line 7
    :goto_2d
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lb/i/a/f/g/l;
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2f} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2f} :catch_36
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_2f} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2f} :catch_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p0

    goto :goto_39

    :catch_32
    move-exception p0

    goto :goto_39

    :catch_34
    move-exception p0

    goto :goto_39

    :catch_36
    move-exception p0

    goto :goto_39

    :catch_38
    move-exception p0

    .line 8
    :goto_39
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "Failed to instantiate dynamite loader"

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Landroid/content/Context;)Lb/i/a/f/g/k;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lb/i/a/f/g/k;

    if-eqz v1, :cond_9

    .line 1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_5f

    return-object v1

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_25

    move-object v2, v1

    goto :goto_37

    :cond_25
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lb/i/a/f/g/k;

    if-eqz v3, :cond_32

    .line 8
    check-cast v2, Lb/i/a/f/g/k;

    goto :goto_37

    :cond_32
    new-instance v2, Lb/i/a/f/g/k;

    .line 9
    invoke-direct {v2, p0}, Lb/i/a/f/g/k;-><init>(Landroid/os/IBinder;)V

    :goto_37
    if-eqz v2, :cond_5d

    .line 10
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lb/i/a/f/g/k;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d
    .catchall {:try_start_a .. :try_end_3b} :catchall_5f

    .line 11
    :try_start_3b
    monitor-exit v0

    return-object v2

    :catch_3d
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5a

    :cond_55
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5a
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5d
    monitor-exit v0

    return-object v1

    :catchall_5f
    move-exception p0

    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3b .. :try_end_61} :catchall_5f

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate module class: "

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_25
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
