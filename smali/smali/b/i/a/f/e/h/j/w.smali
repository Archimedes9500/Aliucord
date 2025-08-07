.class public final Lb/i/a/f/e/h/j/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/e/h/j/x;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/w;->j:Lb/i/a/f/e/h/j/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/w;->j:Lb/i/a/f/e/h/j/x;

    iget-object v0, v0, Lb/i/a/f/e/h/j/x;->a:Lb/i/a/f/e/h/j/g$a;

    .line 2
    iget-object v1, v0, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/h/j/g$a;->c:Lb/i/a/f/e/h/a$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Lb/i/a/f/e/h/a$f;->c(Ljava/lang/String;)V

    return-void
.end method
