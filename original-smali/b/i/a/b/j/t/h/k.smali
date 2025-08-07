.class public final synthetic Lb/i/a/b/j/t/h/k;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb/i/a/b/j/u/a$a;


# instance fields
.field public final a:Lb/i/a/b/j/t/h/l;

.field public final b:Lb/i/a/b/j/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/h/l;Lb/i/a/b/j/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/h/k;->a:Lb/i/a/b/j/t/h/l;

    iput-object p2, p0, Lb/i/a/b/j/t/h/k;->b:Lb/i/a/b/j/i;

    iput p3, p0, Lb/i/a/b/j/t/h/k;->c:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/i/a/b/j/t/h/k;->a:Lb/i/a/b/j/t/h/l;

    iget-object v1, p0, Lb/i/a/b/j/t/h/k;->b:Lb/i/a/b/j/i;

    iget v2, p0, Lb/i/a/b/j/t/h/k;->c:I

    .line 1
    iget-object v0, v0, Lb/i/a/b/j/t/h/l;->d:Lb/i/a/b/j/t/h/r;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lb/i/a/b/j/t/h/r;->a(Lb/i/a/b/j/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
