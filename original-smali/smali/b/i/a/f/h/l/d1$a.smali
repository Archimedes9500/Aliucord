.class public final Lb/i/a/f/h/l/d1$a;
.super Lb/i/a/f/h/l/u4$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/l/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/u4$b<",
        "Lb/i/a/f/h/l/d1;",
        "Lb/i/a/f/h/l/d1$a;",
        ">;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/d1;->y()Lb/i/a/f/h/l/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/i/a/f/h/l/u4$b;-><init>(Lb/i/a/f/h/l/u4;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/l/k1;)V
    .locals 0

    .line 2
    invoke-static {}, Lb/i/a/f/h/l/d1;->y()Lb/i/a/f/h/l/d1;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/i/a/f/h/l/u4$b;-><init>(Lb/i/a/f/h/l/u4;)V

    return-void
.end method


# virtual methods
.method public final q(Lb/i/a/f/h/l/e1$a;)Lb/i/a/f/h/l/d1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/d1;

    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/e1;

    invoke-static {v0, p1}, Lb/i/a/f/h/l/d1;->w(Lb/i/a/f/h/l/d1;Lb/i/a/f/h/l/e1;)V

    return-object p0
.end method
