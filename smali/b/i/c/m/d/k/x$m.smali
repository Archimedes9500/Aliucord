.class public final Lb/i/c/m/d/k/x$m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/m/d/k/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lb/i/c/m/d/q/c/c;

.field public final l:Lb/i/c/m/d/q/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/c/m/d/q/c/c;Lb/i/c/m/d/q/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/k/x$m;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/k/x$m;->k:Lb/i/c/m/d/q/c/c;

    .line 4
    iput-object p3, p0, Lb/i/c/m/d/k/x$m;->l:Lb/i/c/m/d/q/b;

    .line 5
    iput-boolean p4, p0, Lb/i/c/m/d/k/x$m;->m:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/x$m;->j:Landroid/content/Context;

    invoke-static {v0}, Lb/i/c/m/d/k/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/i/c/m/d/k/x$m;->l:Lb/i/c/m/d/q/b;

    iget-object v1, p0, Lb/i/c/m/d/k/x$m;->k:Lb/i/c/m/d/q/c/c;

    iget-boolean v2, p0, Lb/i/c/m/d/k/x$m;->m:Z

    invoke-virtual {v0, v1, v2}, Lb/i/c/m/d/q/b;->a(Lb/i/c/m/d/q/c/c;Z)Z

    return-void
.end method
