.class public Lb/c/a/y/l/n;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lb/c/a/y/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lb/c/a/y/k/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb/c/a/y/k/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/n;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb/c/a/y/l/n;->b:I

    .line 4
    iput-object p3, p0, Lb/c/a/y/l/n;->c:Lb/c/a/y/k/h;

    .line 5
    iput-boolean p4, p0, Lb/c/a/y/l/n;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/w/b/q;

    invoke-direct {v0, p1, p2, p0}, Lb/c/a/w/b/q;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/n;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/y/l/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/c/a/y/l/n;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
