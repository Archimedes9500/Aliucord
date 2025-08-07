.class public final Lb/i/a/b/j/t/i/z;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SchemaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/j/t/i/z$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/b/j/t/i/z$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lb/i/a/b/j/t/i/v;->a:Lb/i/a/b/j/t/i/v;

    .line 2
    sget-object v1, Lb/i/a/b/j/t/i/w;->a:Lb/i/a/b/j/t/i/w;

    .line 3
    sget-object v2, Lb/i/a/b/j/t/i/x;->a:Lb/i/a/b/j/t/i/x;

    .line 4
    sget-object v3, Lb/i/a/b/j/t/i/y;->a:Lb/i/a/b/j/t/i/y;

    const/4 v4, 0x4

    new-array v4, v4, [Lb/i/a/b/j/t/i/z$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/i/a/b/j/t/i/z;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/i/a/b/j/t/i/z;->l:Z

    .line 3
    iput p3, p0, Lb/i/a/b/j/t/i/z;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object v0, Lb/i/a/b/j/t/i/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p3, v1, :cond_19

    :goto_8
    if-ge p2, p3, :cond_18

    .line 2
    sget-object v0, Lb/i/a/b/j/t/i/z;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/b/j/t/i/z$a;

    invoke-interface {v0, p1}, Lb/i/a/b/j/t/i/z$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_18
    return-void

    .line 3
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Migration from "

    const-string v2, " to "

    const-string v3, " was requested, but cannot be performed. Only "

    invoke-static {v1, p2, v2, p3, v3}, Lb/d/b/a/a;->W(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " migrations are provided"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/b/j/t/i/z;->l:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/b/j/t/i/z;->k:I

    .line 2
    iget-boolean v1, p0, Lb/i/a/b/j/t/i/z;->l:Z

    if-nez v1, :cond_9

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/b/j/t/i/z;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/j/t/i/z;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lb/i/a/b/j/t/i/z;->l:Z

    if-nez p2, :cond_1b

    .line 6
    invoke-virtual {p0, p1}, Lb/i/a/b/j/t/i/z;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1b
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/b/j/t/i/z;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/b/j/t/i/z;->l:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/b/j/t/i/z;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/b/j/t/i/z;->l:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/b/j/t/i/z;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/b/j/t/i/z;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
