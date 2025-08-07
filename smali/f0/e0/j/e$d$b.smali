.class public final Lf0/e0/j/e$d$b;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e0/j/e$d;->f(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf0/e0/j/e$d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e$d;II)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/e$d$b;->e:Lf0/e0/j/e$d;

    iput p6, p0, Lf0/e0/j/e$d$b;->f:I

    iput p7, p0, Lf0/e0/j/e$d$b;->g:I

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e0/j/e$d$b;->e:Lf0/e0/j/e$d;

    iget-object v0, v0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    iget v1, p0, Lf0/e0/j/e$d$b;->f:I

    iget v2, p0, Lf0/e0/j/e$d$b;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lf0/e0/j/e;->q(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
