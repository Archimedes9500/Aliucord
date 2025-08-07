.class public final synthetic Lb/i/a/b/j/t/i/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/i/a/b/j/t/i/t$b;


# static fields
.field public static final a:Lb/i/a/b/j/t/i/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/b/j/t/i/l;

    invoke-direct {v0}, Lb/i/a/b/j/t/i/l;-><init>()V

    sput-object v0, Lb/i/a/b/j/t/i/l;->a:Lb/i/a/b/j/t/i/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/Cursor;

    .line 1
    sget-object v0, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_b

    .line 7
    :cond_1b
    new-array p1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_34

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 10
    array-length v5, v4

    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_34
    return-object p1
.end method
