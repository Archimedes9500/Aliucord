.class public Lb/c/a/y/l/l;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lb/c/a/y/l/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lb/c/a/y/k/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lb/c/a/y/k/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lb/c/a/y/k/a;Lb/c/a/y/k/d;Z)V
    .locals 0
    .param p4    # Lb/c/a/y/k/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lb/c/a/y/k/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/l;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lb/c/a/y/l/l;->a:Z

    .line 4
    iput-object p3, p0, Lb/c/a/y/l/l;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lb/c/a/y/l/l;->d:Lb/c/a/y/k/a;

    .line 6
    iput-object p5, p0, Lb/c/a/y/l/l;->e:Lb/c/a/y/k/d;

    .line 7
    iput-boolean p6, p0, Lb/c/a/y/l/l;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/w/b/g;

    invoke-direct {v0, p1, p2, p0}, Lb/c/a/w/b/g;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/l;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb/c/a/y/l/l;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
