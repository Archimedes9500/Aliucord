.class public abstract Lb/i/b/a/k$a;
.super Lb/i/b/a/a;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/CharSequence;

.field public final m:Lb/i/b/a/b;

.field public final n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lb/i/b/a/k;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/i/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/b/a/k$a;->o:I

    .line 3
    iget-object v1, p1, Lb/i/b/a/k;->a:Lb/i/b/a/b;

    .line 4
    iput-object v1, p0, Lb/i/b/a/k$a;->m:Lb/i/b/a/b;

    .line 5
    iput-boolean v0, p0, Lb/i/b/a/k$a;->n:Z

    .line 6
    iget p1, p1, Lb/i/b/a/k;->c:I

    .line 7
    iput p1, p0, Lb/i/b/a/k$a;->p:I

    .line 8
    iput-object p2, p0, Lb/i/b/a/k$a;->l:Ljava/lang/CharSequence;

    return-void
.end method
