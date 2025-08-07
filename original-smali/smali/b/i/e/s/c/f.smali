.class public final Lb/i/e/s/c/f;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field public final a:Lb/i/e/s/c/d;

.field public final b:Lb/i/e/s/c/d;

.field public final c:Lb/i/e/s/c/d;


# direct methods
.method public constructor <init>([Lb/i/e/s/c/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lb/i/e/s/c/f;->a:Lb/i/e/s/c/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lb/i/e/s/c/f;->b:Lb/i/e/s/c/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lb/i/e/s/c/f;->c:Lb/i/e/s/c/d;

    return-void
.end method
