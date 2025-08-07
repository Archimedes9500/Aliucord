.class public final Lf0/e0/j/e$e;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e0/j/e;->s(ILf0/e0/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf0/e0/j/e;

.field public final synthetic f:I

.field public final synthetic g:Lf0/e0/j/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILf0/e0/j/a;)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/e$e;->e:Lf0/e0/j/e;

    iput p6, p0, Lf0/e0/j/e$e;->f:I

    iput-object p7, p0, Lf0/e0/j/e$e;->g:Lf0/e0/j/a;

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e0/j/e$e;->e:Lf0/e0/j/e;

    iget v1, p0, Lf0/e0/j/e$e;->f:I

    iget-object v2, p0, Lf0/e0/j/e$e;->g:Lf0/e0/j/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "statusCode"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {v0, v1, v2}, Lf0/e0/j/o;->n(ILf0/e0/j/a;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_1c

    :catch_14
    move-exception v0

    .line 4
    iget-object v1, p0, Lf0/e0/j/e$e;->e:Lf0/e0/j/e;

    .line 5
    sget-object v2, Lf0/e0/j/a;->k:Lf0/e0/j/a;

    invoke-virtual {v1, v2, v2, v0}, Lf0/e0/j/e;->a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V

    :goto_1c
    const-wide/16 v0, -0x1

    return-wide v0
.end method
