.class public final Lb/i/a/f/i/b/z7;
.super Lb/i/a/f/i/b/i;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic e:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Lb/i/a/f/i/b/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/z7;->e:Lb/i/a/f/i/b/q7;

    invoke-direct {p0, p2}, Lb/i/a/f/i/b/i;-><init>(Lb/i/a/f/i/b/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/z7;->e:Lb/i/a/f/i/b/q7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void
.end method
