.class public Lb/c/a/y/l/i;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field public final d:Lb/c/a/y/k/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/c/a/y/k/m;Lb/c/a/y/k/f;Lb/c/a/y/k/b;Z)V
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
            "Lb/c/a/y/k/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/c/a/y/l/i;->b:Lb/c/a/y/k/m;

    .line 4
    iput-object p3, p0, Lb/c/a/y/l/i;->c:Lb/c/a/y/k/f;

    .line 5
    iput-object p4, p0, Lb/c/a/y/l/i;->d:Lb/c/a/y/k/b;

    .line 6
    iput-boolean p5, p0, Lb/c/a/y/l/i;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/w/b/o;

    invoke-direct {v0, p1, p2, p0}, Lb/c/a/w/b/o;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/y/l/i;->b:Lb/c/a/y/k/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/a/y/l/i;->c:Lb/c/a/y/k/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
