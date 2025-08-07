.class public Lb/i/a/c/t0$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final j:Landroid/os/Handler;

.field public final synthetic k:Lb/i/a/c/t0;


# direct methods
.method public constructor <init>(Lb/i/a/c/t0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/t0$a;->k:Lb/i/a/c/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/c/t0$a;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/t0$a;->j:Landroid/os/Handler;

    new-instance v1, Lb/i/a/c/c;

    invoke-direct {v1, p0, p1}, Lb/i/a/c/c;-><init>(Lb/i/a/c/t0$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
