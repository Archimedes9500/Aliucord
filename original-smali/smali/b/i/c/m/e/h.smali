.class public Lb/i/c/m/e/h;
.super Ljava/lang/Object;
.source "SessionFilesProvider.java"

# interfaces
.implements Lb/i/c/m/d/d;


# instance fields
.field public final a:Lb/i/c/m/e/g;


# direct methods
.method public constructor <init>(Lb/i/c/m/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/e/h;->a:Lb/i/c/m/e/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/e/h;->a:Lb/i/c/m/e/g;

    iget-object v0, v0, Lb/i/c/m/e/g;->d:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/e/h;->a:Lb/i/c/m/e/g;

    iget-object v0, v0, Lb/i/c/m/e/g;->f:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/e/h;->a:Lb/i/c/m/e/g;

    iget-object v0, v0, Lb/i/c/m/e/g;->e:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/e/h;->a:Lb/i/c/m/e/g;

    iget-object v0, v0, Lb/i/c/m/e/g;->a:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/e/h;->a:Lb/i/c/m/e/g;

    iget-object v0, v0, Lb/i/c/m/e/g;->c:Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/e/h;->a:Lb/i/c/m/e/g;

    iget-object v0, v0, Lb/i/c/m/e/g;->b:Ljava/io/File;

    return-object v0
.end method
