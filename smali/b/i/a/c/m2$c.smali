.class public final Lb/i/a/c/m2$c;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/c/m2;


# direct methods
.method public constructor <init>(Lb/i/a/c/m2;Lb/i/a/c/m2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/m2$c;->a:Lb/i/a/c/m2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/c/m2$c;->a:Lb/i/a/c/m2;

    .line 2
    iget-object p2, p1, Lb/i/a/c/m2;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lb/i/a/c/p0;

    invoke-direct {v0, p1}, Lb/i/a/c/p0;-><init>(Lb/i/a/c/m2;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
