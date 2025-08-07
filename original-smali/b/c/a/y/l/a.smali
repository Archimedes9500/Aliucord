.class public Lb/c/a/y/l/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lb/c/a/y/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/c/a/y/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/y/k/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/c/a/y/k/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/c/a/y/k/m;Lb/c/a/y/k/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/c/a/y/k/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb/c/a/y/k/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/c/a/y/l/a;->b:Lb/c/a/y/k/m;

    .line 4
    iput-object p3, p0, Lb/c/a/y/l/a;->c:Lb/c/a/y/k/f;

    .line 5
    iput-boolean p4, p0, Lb/c/a/y/l/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lb/c/a/y/l/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/w/b/f;

    invoke-direct {v0, p1, p2, p0}, Lb/c/a/w/b/f;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/a;)V

    return-object v0
.end method
