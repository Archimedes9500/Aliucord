.class public final Lb/i/a/f/e/h/j/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/i/a/f/e/h/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/i/a/f/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lb/i/a/f/e/h/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;)V
    .locals 2
    .param p2    # Lb/i/a/f/e/h/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/j/b;->b:Lb/i/a/f/e/h/a;

    .line 3
    iput-object p2, p0, Lb/i/a/f/e/h/j/b;->c:Lb/i/a/f/e/h/a$d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 5
    iput p1, p0, Lb/i/a/f/e/h/j/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lb/i/a/f/e/h/j/b;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Lb/i/a/f/e/h/j/b;

    .line 3
    iget-object v2, p0, Lb/i/a/f/e/h/j/b;->b:Lb/i/a/f/e/h/a;

    iget-object v3, p1, Lb/i/a/f/e/h/j/b;->b:Lb/i/a/f/e/h/a;

    .line 4
    invoke-static {v2, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lb/i/a/f/e/h/j/b;->c:Lb/i/a/f/e/h/a$d;

    iget-object p1, p1, Lb/i/a/f/e/h/j/b;->c:Lb/i/a/f/e/h/a$d;

    .line 5
    invoke-static {v2, p1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    return v1

    :cond_24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/e/h/j/b;->a:I

    return v0
.end method
