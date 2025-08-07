.class public final Lb/i/a/c/g3/z/h;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/g3/z/h$a;,
        Lb/i/a/c/g3/z/h$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/g3/z/h$a;

.field public final b:Lb/i/a/c/g3/z/h$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/g3/z/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/g3/z/h;->a:Lb/i/a/c/g3/z/h$a;

    .line 3
    iput-object p1, p0, Lb/i/a/c/g3/z/h;->b:Lb/i/a/c/g3/z/h$a;

    .line 4
    iput p2, p0, Lb/i/a/c/g3/z/h;->c:I

    if-ne p1, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 5
    :goto_e
    iput-boolean p1, p0, Lb/i/a/c/g3/z/h;->d:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/g3/z/h$a;Lb/i/a/c/g3/z/h$a;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb/i/a/c/g3/z/h;->a:Lb/i/a/c/g3/z/h$a;

    .line 8
    iput-object p2, p0, Lb/i/a/c/g3/z/h;->b:Lb/i/a/c/g3/z/h$a;

    .line 9
    iput p3, p0, Lb/i/a/c/g3/z/h;->c:I

    if-ne p1, p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 10
    :goto_e
    iput-boolean p1, p0, Lb/i/a/c/g3/z/h;->d:Z

    return-void
.end method
