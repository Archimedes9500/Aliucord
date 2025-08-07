.class public Lb/c/a/y/l/g;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lb/c/a/y/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/y/l/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/c/a/y/l/g$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/c/a/y/l/g$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/c/a/y/l/g;->b:Lb/c/a/y/l/g$a;

    .line 4
    iput-boolean p3, p0, Lb/c/a/y/l/g;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lb/c/a/j;->w:Z

    if-nez p1, :cond_b

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p1}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lb/c/a/w/b/l;

    invoke-direct {p1, p0}, Lb/c/a/w/b/l;-><init>(Lb/c/a/y/l/g;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MergePaths{mode="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/y/l/g;->b:Lb/c/a/y/l/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
