.class public final synthetic Lb/i/a/b/j/t/i/i;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/i/a/b/j/t/i/t$b;


# instance fields
.field public final a:J

.field public final b:Lb/i/a/b/j/i;


# direct methods
.method public constructor <init>(JLb/i/a/b/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/i/a/b/j/t/i/i;->a:J

    iput-object p3, p0, Lb/i/a/b/j/t/i/i;->b:Lb/i/a/b/j/i;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lb/i/a/b/j/t/i/i;->a:J

    iget-object v2, p0, Lb/i/a/b/j/t/i/i;->b:Lb/i/a/b/j/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    sget-object v3, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "next_request_ms"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 5
    invoke-virtual {v2}, Lb/i/a/b/j/i;->d()Lb/i/a/b/d;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/b/j/w/a;->a(Lb/i/a/b/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    .line 6
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-ge v0, v4, :cond_57

    .line 7
    invoke-virtual {v2}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "backend_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lb/i/a/b/j/i;->d()Lb/i/a/b/d;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/b/j/w/a;->a(Lb/i/a/b/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_57
    return-object v5
.end method
