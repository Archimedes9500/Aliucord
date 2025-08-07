.class public Lb/i/a/c/v2/h$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/c/v2/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lb/i/a/c/v2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/c/v2/h;


# direct methods
.method public constructor <init>(Lb/i/a/c/v2/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/v2/h$a;->j:Lb/i/a/c/v2/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/v2/h$a;->j:Lb/i/a/c/v2/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lb/i/a/c/v2/h;->f()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_9} :catch_d

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    return-void

    :catch_d
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
