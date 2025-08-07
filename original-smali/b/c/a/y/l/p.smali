.class public Lb/c/a/y/l/p;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lb/c/a/y/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lb/c/a/y/k/b;

.field public final d:Lb/c/a/y/k/b;

.field public final e:Lb/c/a/y/k/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb/c/a/y/l/p;->b:I

    .line 4
    iput-object p3, p0, Lb/c/a/y/l/p;->c:Lb/c/a/y/k/b;

    .line 5
    iput-object p4, p0, Lb/c/a/y/l/p;->d:Lb/c/a/y/k/b;

    .line 6
    iput-object p5, p0, Lb/c/a/y/l/p;->e:Lb/c/a/y/k/b;

    .line 7
    iput-boolean p6, p0, Lb/c/a/y/l/p;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 0

    .line 1
    new-instance p1, Lb/c/a/w/b/s;

    invoke-direct {p1, p2, p0}, Lb/c/a/w/b/s;-><init>(Lb/c/a/y/m/b;Lb/c/a/y/l/p;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Trim Path: {start: "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/y/l/p;->c:Lb/c/a/y/k/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/a/y/l/p;->d:Lb/c/a/y/k/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/a/y/l/p;->e:Lb/c/a/y/k/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
