.class public final synthetic Lb/i/a/b/j/t/i/p;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/i/a/b/j/t/i/t$b;


# static fields
.field public static final a:Lb/i/a/b/j/t/i/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/b/j/t/i/p;

    invoke-direct {v0}, Lb/i/a/b/j/t/i/p;-><init>()V

    sput-object v0, Lb/i/a/b/j/t/i/p;->a:Lb/i/a/b/j/t/i/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    .line 1
    sget-object v0, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 4
    invoke-static {}, Lb/i/a/b/j/i;->a()Lb/i/a/b/j/i$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/a/b/j/i$a;->b(Ljava/lang/String;)Lb/i/a/b/j/i$a;

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lb/i/a/b/j/w/a;->b(I)Lb/i/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/a/b/j/i$a;->c(Lb/i/a/b/d;)Lb/i/a/b/j/i$a;

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_35

    :cond_30
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 9
    :goto_35
    check-cast v1, Lb/i/a/b/j/b$b;

    .line 10
    iput-object v2, v1, Lb/i/a/b/j/b$b;->b:[B

    .line 11
    invoke-virtual {v1}, Lb/i/a/b/j/b$b;->a()Lb/i/a/b/j/i;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_41
    return-object v0
.end method
