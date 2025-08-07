.class public Lb/o/a/n/h;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/o/a/n/g;


# direct methods
.method public constructor <init>(Lb/o/a/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/h;->j:Lb/o/a/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/o/a/n/h;->j:Lb/o/a/n/g;

    invoke-virtual {v0}, Lb/o/a/n/g;->R0()Lb/o/a/x/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/o/a/n/h;->j:Lb/o/a/n/g;

    iget-object v1, v1, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    invoke-virtual {v0, v1}, Lb/o/a/x/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "onSurfaceChanged:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_23

    .line 3
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "The computed preview size is identical. No op."

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {v0, v5, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_37

    .line 5
    :cond_23
    sget-object v1, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Computed a new preview size. Calling onPreviewStreamSizeChanged()."

    aput-object v2, v4, v5

    .line 6
    invoke-virtual {v1, v5, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lb/o/a/n/h;->j:Lb/o/a/n/g;

    iput-object v0, v1, Lb/o/a/n/g;->s:Lb/o/a/x/b;

    .line 8
    invoke-virtual {v1}, Lb/o/a/n/g;->X0()V

    :goto_37
    return-void
.end method
