.class public final Lb/i/a/f/i/b/p7;
.super Lb/i/a/f/i/b/i;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic e:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Lb/i/a/f/i/b/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/p7;->e:Lb/i/a/f/i/b/q7;

    invoke-direct {p0, p2}, Lb/i/a/f/i/b/i;-><init>(Lb/i/a/f/i/b/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/p7;->e:Lb/i/a/f/i/b/q7;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/q7;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1a

    .line 4
    :cond_c
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/i/b/q7;->D()V

    :goto_1a
    return-void
.end method
