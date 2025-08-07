.class public final Lf0/e0/j/f;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lf0/e0/j/e$d;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e$d;ZLkotlin/jvm/internal/Ref$ObjectRef;Lf0/e0/j/s;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/f;->e:Lf0/e0/j/e$d;

    iput-object p7, p0, Lf0/e0/j/f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/e0/j/f;->e:Lf0/e0/j/e$d;

    iget-object v0, v0, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 2
    iget-object v1, v0, Lf0/e0/j/e;->m:Lf0/e0/j/e$c;

    .line 3
    iget-object v2, p0, Lf0/e0/j/f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lf0/e0/j/s;

    invoke-virtual {v1, v0, v2}, Lf0/e0/j/e$c;->a(Lf0/e0/j/e;Lf0/e0/j/s;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
