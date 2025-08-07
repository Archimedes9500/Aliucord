.class public final Lb/a/q/m0/b$b;
.super Ljava/lang/Object;
.source "ScreenCapturer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/m0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lb/a/q/m0/b;


# direct methods
.method public constructor <init>(Lb/a/q/m0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/m0/b$b;->j:Lb/a/q/m0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/q/m0/b$b;->j:Lb/a/q/m0/b;

    .line 2
    iget v1, v0, Lb/a/q/m0/b;->p:I

    if-lez v1, :cond_2e

    .line 3
    iget-object v0, v0, Lb/a/q/m0/b;->r:Ljava/lang/Long;

    if-eqz v0, :cond_29

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lorg/webrtc/TimestampAligner;->getRtcTimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    iget-object v0, p0, Lb/a/q/m0/b$b;->j:Lb/a/q/m0/b;

    .line 7
    iget v1, v0, Lb/a/q/m0/b;->q:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_29

    .line 8
    iget-object v0, v0, Lb/a/q/m0/b;->l:Lco/discord/media_engine/NativeCapturerObserver;

    if-nez v0, :cond_26

    const-string/jumbo v1, "nativeObserver"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_26
    invoke-virtual {v0}, Lco/discord/media_engine/NativeCapturerObserver;->repeatLastFrame()V

    .line 10
    :cond_29
    iget-object v0, p0, Lb/a/q/m0/b$b;->j:Lb/a/q/m0/b;

    invoke-virtual {v0}, Lb/a/q/m0/b;->c()V

    :cond_2e
    return-void
.end method
