.class public final Lb/i/a/f/i/b/e4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lb/i/a/f/i/b/b4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/b4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/e4;->k:Lb/i/a/f/i/b/b4;

    iput-boolean p2, p0, Lb/i/a/f/i/b/e4;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/e4;->k:Lb/i/a/f/i/b/b4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->w()V

    return-void
.end method
