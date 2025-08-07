.class public final Lb/i/a/f/i/b/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/content/ComponentName;

.field public final synthetic k:Lb/i/a/f/i/b/k8;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k8;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/m8;->k:Lb/i/a/f/i/b/k8;

    iput-object p2, p0, Lb/i/a/f/i/b/m8;->j:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/m8;->k:Lb/i/a/f/i/b/k8;

    iget-object v0, v0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    iget-object v1, p0, Lb/i/a/f/i/b/m8;->j:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lb/i/a/f/i/b/q7;->x(Lb/i/a/f/i/b/q7;Landroid/content/ComponentName;)V

    return-void
.end method
