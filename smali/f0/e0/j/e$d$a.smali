.class public final Lf0/e0/j/e$d$a;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e0/j/e$d;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf0/e0/j/n;

.field public final synthetic f:Lf0/e0/j/e$d;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/n;Lf0/e0/j/e$d;Lf0/e0/j/n;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/e$d$a;->e:Lf0/e0/j/n;

    iput-object p6, p0, Lf0/e0/j/e$d$a;->f:Lf0/e0/j/e$d;

    iput-object p9, p0, Lf0/e0/j/e$d$a;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e0/j/e$d$a;->f:Lf0/e0/j/e$d;

    iget-object v0, v0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 2
    iget-object v0, v0, Lf0/e0/j/e;->m:Lf0/e0/j/e$c;

    .line 3
    iget-object v1, p0, Lf0/e0/j/e$d$a;->e:Lf0/e0/j/n;

    invoke-virtual {v0, v1}, Lf0/e0/j/e$c;->b(Lf0/e0/j/n;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_2f

    :catch_c
    move-exception v0

    .line 4
    sget-object v1, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 5
    sget-object v1, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    const-string v2, "Http2Connection.Listener failure for "

    .line 6
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf0/e0/j/e$d$a;->f:Lf0/e0/j/e$d;

    iget-object v3, v3, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 7
    iget-object v3, v3, Lf0/e0/j/e;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lf0/e0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 9
    :try_start_28
    iget-object v1, p0, Lf0/e0/j/e$d$a;->e:Lf0/e0/j/n;

    sget-object v2, Lf0/e0/j/a;->k:Lf0/e0/j/a;

    invoke-virtual {v1, v2, v0}, Lf0/e0/j/n;->c(Lf0/e0/j/a;Ljava/io/IOException;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2f} :catch_2f

    :catch_2f
    :goto_2f
    const-wide/16 v0, -0x1

    return-wide v0
.end method
