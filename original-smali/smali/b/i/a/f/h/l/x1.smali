.class public final synthetic Lb/i/a/f/h/l/x1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d2;


# instance fields
.field public final a:Lb/i/a/f/h/l/y1;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/l/x1;->a:Lb/i/a/f/h/l/y1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb/i/a/f/h/l/x1;->a:Lb/i/a/f/h/l/y1;

    .line 1
    iget-object v1, v0, Lb/i/a/f/h/l/y1;->c:Landroid/content/ContentResolver;

    iget-object v2, v0, Lb/i/a/f/h/l/y1;->d:Landroid/net/Uri;

    sget-object v3, Lb/i/a/f/h/l/y1;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4e

    .line 3
    :cond_16
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_25

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_4f

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_4e

    :cond_25
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2f

    .line 6
    :try_start_29
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_36

    .line 7
    :cond_2f
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    :goto_36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_4f

    goto :goto_36

    .line 10
    :cond_4a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_4e
    return-object v0

    :catchall_4f
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method
