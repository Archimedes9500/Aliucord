.class public final Lb/i/a/f/e/h/j/y;
.super Lb/i/a/f/e/h/j/r;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/i/a/f/e/h/a$d;",
        ">",
        "Lb/i/a/f/e/h/j/r;"
    }
.end annotation


# instance fields
.field public final b:Lb/i/a/f/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/b<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/b<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/f/e/h/j/r;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/j/y;->b:Lb/i/a/f/e/h/b;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;
    .locals 2
    .param p1    # Lb/i/a/f/e/h/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb/i/a/f/e/h/a$b;",
            "R::",
            "Lb/i/a/f/e/h/h;",
            "T:",
            "Lb/i/a/f/e/h/j/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/y;->b:Lb/i/a/f/e/h/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/e/h/b;->d(ILb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;

    return-object p1
.end method

.method public final b(Lb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;
    .locals 2
    .param p1    # Lb/i/a/f/e/h/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb/i/a/f/e/h/a$b;",
            "T:",
            "Lb/i/a/f/e/h/j/d<",
            "+",
            "Lb/i/a/f/e/h/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/y;->b:Lb/i/a/f/e/h/b;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/e/h/b;->d(ILb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;

    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/y;->b:Lb/i/a/f/e/h/b;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/b;->e:Landroid/os/Looper;

    return-object v0
.end method
