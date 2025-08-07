.class public final Lb/i/a/c/x2/i0/e$b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/i0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lb/i/a/c/x2/i0/n;

.field public b:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lb/i/a/c/x2/i0/n;

    iput-object p1, p0, Lb/i/a/c/x2/i0/e$b;->a:[Lb/i/a/c/x2/i0/n;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/i/a/c/x2/i0/e$b;->d:I

    return-void
.end method
