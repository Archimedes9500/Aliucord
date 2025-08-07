.class public final Lb/i/a/c/a3/v$a;
.super Lb/i/a/c/a3/r;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/o2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/c/a3/r;-><init>(Lb/i/a/c/o2;)V

    .line 2
    iput-object p2, p0, Lb/i/a/c/a3/v$a;->m:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/r;->k:Lb/i/a/c/o2;

    .line 2
    sget-object v1, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    if-eqz v1, :cond_f

    move-object p1, v1

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/r;->k:Lb/i/a/c/o2;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    .line 2
    iget-object p1, p2, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    .line 3
    sget-object p1, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    iput-object p1, p2, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/r;->k:Lb/i/a/c/o2;

    invoke-virtual {v0, p1}, Lb/i/a/c/o2;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    :cond_10
    return-object p1
.end method

.method public o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/r;->k:Lb/i/a/c/o2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/i/a/c/o2;->o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;

    .line 2
    iget-object p1, p2, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    iget-object p3, p0, Lb/i/a/c/a3/v$a;->m:Ljava/lang/Object;

    invoke-static {p1, p3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    sget-object p1, Lb/i/a/c/o2$c;->j:Ljava/lang/Object;

    iput-object p1, p2, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method
