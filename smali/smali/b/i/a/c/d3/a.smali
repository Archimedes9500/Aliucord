.class public final synthetic Lb/i/a/c/d3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/d3/a;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/i/a/c/d3/a;->j:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    return-void
.end method
