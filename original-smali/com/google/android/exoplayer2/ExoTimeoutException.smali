.class public final Lcom/google/android/exoplayer2/ExoTimeoutException;
.super Ljava/lang/RuntimeException;
.source "ExoTimeoutException.java"


# instance fields
.field public final timeoutOperation:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const-string v0, "Undefined timeout."

    goto :goto_14

    :cond_c
    const-string v0, "Detaching surface timed out."

    goto :goto_14

    :cond_f
    const-string v0, "Setting foreground mode timed out."

    goto :goto_14

    :cond_12
    const-string v0, "Player release timed out."

    .line 1
    :goto_14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoTimeoutException;->timeoutOperation:I

    return-void
.end method
