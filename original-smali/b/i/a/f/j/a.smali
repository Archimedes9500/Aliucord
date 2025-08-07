.class public final Lb/i/a/f/j/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 13

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_160

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "gms:nearby:requires_gms_check"

    .line 1
    sget-object v0, Lb/i/a/f/h/m/p;->a:Landroid/net/Uri;

    .line 2
    const-class v0, Lb/i/a/f/h/m/p;

    monitor-enter v0

    :try_start_14
    invoke-static {v2}, Lb/i/a/f/h/m/p;->a(Landroid/content/ContentResolver;)V

    sget-object v8, Lb/i/a/f/h/m/p;->k:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_15d

    .line 3
    sget-object v3, Lb/i/a/f/h/m/p;->g:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    monitor-enter v0

    :try_start_1f
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2f

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    move-object v4, v3

    :cond_2d
    monitor-exit v0

    goto :goto_31

    :cond_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_15a

    move-object v4, v9

    .line 5
    :goto_31
    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/16 :goto_14c

    .line 6
    :cond_3c
    monitor-enter v0

    :try_start_3d
    invoke-static {v2}, Lb/i/a/f/h/m/p;->a(Landroid/content/ContentResolver;)V

    sget-object v11, Lb/i/a/f/h/m/p;->k:Ljava/lang/Object;

    sget-object v3, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_57

    sget-object v2, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b3

    :goto_55
    move-object v9, v2

    goto :goto_b3

    :cond_57
    sget-object v3, Lb/i/a/f/h/m/p;->m:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5b
    if-ge v5, v4, :cond_bd

    aget-object v6, v3, v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ba

    sget-boolean v3, Lb/i/a/f/h/m/p;->l:Z

    if-eqz v3, :cond_71

    sget-object v3, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b3

    :cond_71
    sget-object v6, Lb/i/a/f/h/m/p;->m:[Ljava/lang/String;

    sget-object v11, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    .line 7
    sget-object v3, Lb/i/a/f/h/m/p;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V
    :try_end_83
    .catchall {:try_start_3d .. :try_end_83} :catchall_157

    if-nez v2, :cond_86

    goto :goto_9b

    :cond_86
    :goto_86
    :try_start_86
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_b5

    goto :goto_86

    :cond_98
    :try_start_98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    :goto_9b
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v1, Lb/i/a/f/h/m/p;->l:Z

    sget-object v2, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    sget-object v2, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b3

    goto :goto_55

    :cond_b3
    :goto_b3
    monitor-exit v0

    goto :goto_f0

    :catchall_b5
    move-exception p0

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_ba
    add-int/lit8 v5, v5, 0x1

    goto :goto_5b

    .line 10
    :cond_bd
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_98 .. :try_end_be} :catchall_157

    sget-object v3, Lb/i/a/f/h/m/p;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_e8

    :try_start_cd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_d4

    goto :goto_e8

    :cond_d4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e1

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e1

    move-object v3, v9

    :cond_e1
    invoke-static {v11, p0, v3}, Lb/i/a/f/h/m/p;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_ed

    move-object v9, v3

    goto :goto_ed

    :cond_e8
    :goto_e8
    invoke-static {v11, p0, v9}, Lb/i/a/f/h/m/p;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_cd .. :try_end_eb} :catchall_150

    if-eqz v2, :cond_f0

    :cond_ed
    :goto_ed
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f0
    :goto_f0
    if-eqz v9, :cond_139

    const-string v2, ""

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fb

    goto :goto_139

    :cond_fb
    sget-object v2, Lb/i/a/f/h/m/p;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10a

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_139

    :cond_10a
    sget-object v2, Lb/i/a/f/h/m/p;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_119

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13b

    :cond_119
    const-string v2, "Gservices"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attempt to read gservices key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (value \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\") as boolean"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_139
    :goto_139
    move-object v1, v10

    const/4 v12, 0x1

    :goto_13b
    sget-object v2, Lb/i/a/f/h/m/p;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_13e
    sget-object v3, Lb/i/a/f/h/m/p;->k:Ljava/lang/Object;

    if-ne v8, v3, :cond_14a

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14a
    monitor-exit v0

    move p0, v12

    :goto_14c
    return p0

    :catchall_14d
    move-exception p0

    monitor-exit v0
    :try_end_14f
    .catchall {:try_start_13e .. :try_end_14f} :catchall_14d

    throw p0

    :catchall_150
    move-exception p0

    if-eqz v2, :cond_156

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_156
    throw p0

    :catchall_157
    move-exception p0

    :try_start_158
    monitor-exit v0
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_157

    throw p0

    :catchall_15a
    move-exception p0

    .line 13
    :try_start_15b
    monitor-exit v0
    :try_end_15c
    .catchall {:try_start_15b .. :try_end_15c} :catchall_15a

    throw p0

    :catchall_15d
    move-exception p0

    .line 14
    :try_start_15e
    monitor-exit v0
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_15d

    throw p0

    :cond_160
    return v1
.end method
