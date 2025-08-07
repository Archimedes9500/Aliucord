.class public final Lb/i/a/f/h/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/h/j/d0;

.field public final synthetic k:Lb/i/a/f/h/j/a;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/a;Lb/i/a/f/h/j/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/c;->k:Lb/i/a/f/h/j/a;

    iput-object p2, p0, Lb/i/a/f/h/j/c;->j:Lb/i/a/f/h/j/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/c;->k:Lb/i/a/f/h/j/a;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/a;->l:Lb/i/a/f/h/j/r;

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/j/c;->j:Lb/i/a/f/h/j/d0;

    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/r;->R(Lb/i/a/f/h/j/d0;)V

    return-void
.end method
