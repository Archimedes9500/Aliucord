.class public Lb/o/a/n/p/d;
.super Lb/o/a/n/o/d;
.source "LockAction.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final e:Lb/o/a/n/o/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/o/a/n/o/d;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lb/o/a/n/o/e;

    .line 2
    new-instance v1, Lb/o/a/n/p/b;

    invoke-direct {v1}, Lb/o/a/n/p/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lb/o/a/n/p/c;

    invoke-direct {v1}, Lb/o/a/n/p/c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lb/o/a/n/p/e;

    invoke-direct {v1}, Lb/o/a/n/p/e;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/i/a/f/e/o/f;->x1([Lb/o/a/n/o/e;)Lb/o/a/n/o/e;

    move-result-object v0

    iput-object v0, p0, Lb/o/a/n/p/d;->e:Lb/o/a/n/o/e;

    return-void
.end method


# virtual methods
.method public m()Lb/o/a/n/o/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/p/d;->e:Lb/o/a/n/o/e;

    return-object v0
.end method
