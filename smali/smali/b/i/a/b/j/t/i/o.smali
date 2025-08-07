.class public final synthetic Lb/i/a/b/j/t/i/o;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/i/a/b/j/t/i/t$d;


# instance fields
.field public final a:Lb/i/a/b/j/t/i/z;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/i/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/i/o;->a:Lb/i/a/b/j/t/i/z;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/i/a/b/j/t/i/o;->a:Lb/i/a/b/j/t/i/z;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
