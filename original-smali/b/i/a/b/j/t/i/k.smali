.class public final synthetic Lb/i/a/b/j/t/i/k;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/i/a/b/j/t/i/t$b;


# instance fields
.field public final a:Lb/i/a/b/j/t/i/t;

.field public final b:Ljava/util/List;

.field public final c:Lb/i/a/b/j/i;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/i/t;Ljava/util/List;Lb/i/a/b/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/i/k;->a:Lb/i/a/b/j/t/i/t;

    iput-object p2, p0, Lb/i/a/b/j/t/i/k;->b:Ljava/util/List;

    iput-object p3, p0, Lb/i/a/b/j/t/i/k;->c:Lb/i/a/b/j/i;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/i/a/b/j/t/i/k;->a:Lb/i/a/b/j/t/i/t;

    iget-object v2, v0, Lb/i/a/b/j/t/i/k;->b:Ljava/util/List;

    iget-object v3, v0, Lb/i/a/b/j/t/i/k;->c:Lb/i/a/b/j/i;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    .line 1
    sget-object v5, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    .line 2
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c7

    const/4 v5, 0x0

    .line 3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_24

    :cond_23
    const/4 v8, 0x0

    .line 5
    :goto_24
    new-instance v10, Lb/i/a/b/j/a$b;

    invoke-direct {v10}, Lb/i/a/b/j/a$b;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v11, v10, Lb/i/a/b/j/a$b;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lb/i/a/b/j/a$b;->f(Ljava/lang/String;)Lb/i/a/b/j/f$a;

    const/4 v11, 0x2

    .line 8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lb/i/a/b/j/a$b;->e(J)Lb/i/a/b/j/f$a;

    const/4 v11, 0x3

    .line 9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lb/i/a/b/j/a$b;->g(J)Lb/i/a/b/j/f$a;

    const/4 v11, 0x4

    if-eqz v8, :cond_67

    .line 10
    new-instance v5, Lb/i/a/b/j/e;

    .line 11
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_55

    .line 12
    sget-object v8, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    goto :goto_5b

    .line 13
    :cond_55
    new-instance v9, Lb/i/a/b/b;

    invoke-direct {v9, v8}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_5b
    const/4 v9, 0x5

    .line 14
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lb/i/a/b/j/e;-><init>(Lb/i/a/b/b;[B)V

    .line 15
    invoke-virtual {v10, v5}, Lb/i/a/b/j/a$b;->d(Lb/i/a/b/j/e;)Lb/i/a/b/j/f$a;

    goto :goto_a8

    .line 16
    :cond_67
    new-instance v8, Lb/i/a/b/j/e;

    .line 17
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_72

    .line 18
    sget-object v11, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    goto :goto_78

    .line 19
    :cond_72
    new-instance v12, Lb/i/a/b/b;

    invoke-direct {v12, v11}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 20
    :goto_78
    invoke-virtual {v1}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "event_payloads"

    const-string v15, "event_id = ?"

    const-string v19, "sequence_num"

    move-object/from16 v16, v9

    .line 22
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v9, Lb/i/a/b/j/t/i/l;->a:Lb/i/a/b/j/t/i/l;

    .line 23
    invoke-static {v5, v9}, Lb/i/a/b/j/t/i/t;->n(Landroid/database/Cursor;Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 24
    invoke-direct {v8, v11, v5}, Lb/i/a/b/j/e;-><init>(Lb/i/a/b/b;[B)V

    .line 25
    invoke-virtual {v10, v8}, Lb/i/a/b/j/a$b;->d(Lb/i/a/b/j/e;)Lb/i/a/b/j/f$a;

    :goto_a8
    const/4 v5, 0x6

    .line 26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_b9

    .line 27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    iput-object v5, v10, Lb/i/a/b/j/a$b;->b:Ljava/lang/Integer;

    .line 29
    :cond_b9
    invoke-virtual {v10}, Lb/i/a/b/j/a$b;->b()Lb/i/a/b/j/f;

    move-result-object v5

    .line 30
    new-instance v8, Lb/i/a/b/j/t/i/b;

    invoke-direct {v8, v6, v7, v3, v5}, Lb/i/a/b/j/t/i/b;-><init>(JLb/i/a/b/j/i;Lb/i/a/b/j/f;)V

    .line 31
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_c7
    const/4 v1, 0x0

    return-object v1
.end method
