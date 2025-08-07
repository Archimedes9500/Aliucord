.class public Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;
.super Ljava/lang/Object;
.source "SharedPrefsCookiePersistor.java"

# interfaces
.implements Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "CookiePersistence"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b(Lf0/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lf0/n;->k:Z

    if-eqz v1, :cond_c

    const-string v1, "https"

    goto :goto_e

    :cond_c
    const-string v1, "http"

    .line 3
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lf0/n;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lf0/n;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p0, p0, Lf0/n;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    .line 3
    invoke-static {v1}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->b(Lf0/n;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    invoke-direct {v3}, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;-><init>()V

    const-string v4, "Stream not closed in encodeCookie"

    .line 4
    iput-object v1, v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    .line 6
    :try_start_29
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_6e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_6c

    .line 7
    :try_start_2e
    invoke-virtual {v6, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_6a
    .catchall {:try_start_2e .. :try_end_31} :catchall_67

    .line 8
    :try_start_31
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    move-exception v3

    .line 9
    sget-object v5, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->j:Ljava/lang/String;

    invoke-static {v5, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_3b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    array-length v4, v1

    const/4 v5, 0x0

    :goto_49
    if-ge v5, v4, :cond_62

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x10

    if-ge v6, v7, :cond_58

    const/16 v7, 0x30

    .line 13
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_58
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    .line 15
    :cond_62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_83

    :catchall_67
    move-exception p1

    move-object v5, v6

    goto :goto_87

    :catch_6a
    move-exception v1

    goto :goto_70

    :catchall_6c
    move-exception p1

    goto :goto_87

    :catch_6e
    move-exception v1

    move-object v6, v5

    .line 16
    :goto_70
    :try_start_70
    sget-object v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->j:Ljava/lang/String;

    const-string v7, "IOException in encodeCookie"

    invoke-static {v3, v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_67

    if-eqz v6, :cond_83

    .line 17
    :try_start_79
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_83

    :catch_7d
    move-exception v1

    .line 18
    sget-object v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->j:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_83
    :goto_83
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :goto_87
    if-eqz v5, :cond_93

    .line 20
    :try_start_89
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_93

    :catch_8d
    move-exception v0

    .line 21
    sget-object v1, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->j:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_93
    :goto_93
    throw p1

    .line 23
    :cond_94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    invoke-direct {v3}, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;-><init>()V

    const-string v3, "Stream not closed in decodeCookie"

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    div-int/lit8 v5, v4, 0x2

    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v4, :cond_60

    .line 7
    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v10, v6, 0x1

    .line 8
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v9, v8

    int-to-byte v8, v9

    aput-byte v8, v5, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_3f

    .line 9
    :cond_60
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x0

    .line 10
    :try_start_66
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6b} :catch_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_6b} :catch_82
    .catchall {:try_start_66 .. :try_end_6b} :catchall_80

    .line 11
    :try_start_6b
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    iget-object v4, v2, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_73} :catch_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6b .. :try_end_73} :catch_7c
    .catchall {:try_start_6b .. :try_end_73} :catchall_79

    .line 12
    :goto_73
    :try_start_73
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    goto :goto_9f

    :catch_77
    move-exception v2

    goto :goto_9a

    :catchall_79
    move-exception v0

    move-object v4, v5

    goto :goto_a6

    :catch_7c
    move-exception v2

    goto :goto_84

    :catch_7e
    move-exception v2

    goto :goto_90

    :catchall_80
    move-exception v0

    goto :goto_a6

    :catch_82
    move-exception v2

    move-object v5, v4

    .line 13
    :goto_84
    :try_start_84
    sget-object v6, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->j:Ljava/lang/String;

    const-string v7, "ClassNotFoundException in decodeCookie"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v5, :cond_9f

    goto :goto_73

    :catch_8e
    move-exception v2

    move-object v5, v4

    .line 14
    :goto_90
    sget-object v6, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->j:Ljava/lang/String;

    const-string v7, "IOException in decodeCookie"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_97
    .catchall {:try_start_84 .. :try_end_97} :catchall_79

    if-eqz v5, :cond_9f

    goto :goto_73

    .line 15
    :goto_9a
    sget-object v5, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->j:Ljava/lang/String;

    invoke-static {v5, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9f
    :goto_9f
    if-eqz v4, :cond_1d

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :goto_a6
    if-eqz v4, :cond_b2

    .line 17
    :try_start_a8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac

    goto :goto_b2

    :catch_ac
    move-exception v1

    .line 18
    sget-object v2, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->j:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_b2
    :goto_b2
    throw v0

    :cond_b3
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    .line 3
    invoke-static {v1}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;->b(Lf0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    .line 4
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
