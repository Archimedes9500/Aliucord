.class public Lb/c/a/y/l/h;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lb/c/a/y/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/y/l/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/c/a/y/l/h$a;

.field public final c:Lb/c/a/y/k/b;

.field public final d:Lb/c/a/y/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/y/k/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/c/a/y/k/b;

.field public final f:Lb/c/a/y/k/b;

.field public final g:Lb/c/a/y/k/b;

.field public final h:Lb/c/a/y/k/b;

.field public final i:Lb/c/a/y/k/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/c/a/y/l/h$a;Lb/c/a/y/k/b;Lb/c/a/y/k/m;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/c/a/y/l/h$a;",
            "Lb/c/a/y/k/b;",
            "Lb/c/a/y/k/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lb/c/a/y/k/b;",
            "Lb/c/a/y/k/b;",
            "Lb/c/a/y/k/b;",
            "Lb/c/a/y/k/b;",
            "Lb/c/a/y/k/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/c/a/y/l/h;->b:Lb/c/a/y/l/h$a;

    .line 4
    iput-object p3, p0, Lb/c/a/y/l/h;->c:Lb/c/a/y/k/b;

    .line 5
    iput-object p4, p0, Lb/c/a/y/l/h;->d:Lb/c/a/y/k/m;

    .line 6
    iput-object p5, p0, Lb/c/a/y/l/h;->e:Lb/c/a/y/k/b;

    .line 7
    iput-object p6, p0, Lb/c/a/y/l/h;->f:Lb/c/a/y/k/b;

    .line 8
    iput-object p7, p0, Lb/c/a/y/l/h;->g:Lb/c/a/y/k/b;

    .line 9
    iput-object p8, p0, Lb/c/a/y/l/h;->h:Lb/c/a/y/k/b;

    .line 10
    iput-object p9, p0, Lb/c/a/y/l/h;->i:Lb/c/a/y/k/b;

    .line 11
    iput-boolean p10, p0, Lb/c/a/y/l/h;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/w/b/n;

    invoke-direct {v0, p1, p2, p0}, Lb/c/a/w/b/n;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/h;)V

    return-object v0
.end method
