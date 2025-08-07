.class public final Lb/i/a/c/e3/r$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lb/i/a/c/e3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/e3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/e3/u;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/e3/u;

    invoke-direct {v0}, Lb/i/a/c/e3/u;-><init>()V

    iput-object v0, p0, Lb/i/a/c/e3/r$b;->a:Lb/i/a/c/e3/u;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lb/i/a/c/e3/r$b;->c:I

    .line 4
    iput v0, p0, Lb/i/a/c/e3/r$b;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb/i/a/c/e3/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/e3/r$b;->b()Lb/i/a/c/e3/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/i/a/c/e3/r;
    .locals 10

    .line 1
    new-instance v9, Lb/i/a/c/e3/r;

    iget-object v1, p0, Lb/i/a/c/e3/r$b;->b:Ljava/lang/String;

    iget v2, p0, Lb/i/a/c/e3/r$b;->c:I

    iget v3, p0, Lb/i/a/c/e3/r$b;->d:I

    iget-object v5, p0, Lb/i/a/c/e3/r$b;->a:Lb/i/a/c/e3/u;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/e3/r;-><init>(Ljava/lang/String;IIZLb/i/a/c/e3/u;Lb/i/b/a/h;ZLb/i/a/c/e3/r$a;)V

    return-object v9
.end method
