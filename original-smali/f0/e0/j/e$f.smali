.class public final Lf0/e0/j/e$f;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e0/j/e;->t(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf0/e0/j/e;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;IJ)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/e$f;->e:Lf0/e0/j/e;

    iput p6, p0, Lf0/e0/j/e$f;->f:I

    iput-wide p7, p0, Lf0/e0/j/e$f;->g:J

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e0/j/e$f;->e:Lf0/e0/j/e;

    .line 2
    iget-object v0, v0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    .line 3
    iget v1, p0, Lf0/e0/j/e$f;->f:I

    iget-wide v2, p0, Lf0/e0/j/e$f;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lf0/e0/j/o;->q(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    .line 4
    iget-object v1, p0, Lf0/e0/j/e$f;->e:Lf0/e0/j/e;

    .line 5
    sget-object v2, Lf0/e0/j/a;->k:Lf0/e0/j/a;

    invoke-virtual {v1, v2, v2, v0}, Lf0/e0/j/e;->a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V

    :goto_14
    const-wide/16 v0, -0x1

    return-wide v0
.end method
