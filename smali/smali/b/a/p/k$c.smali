.class public final Lb/a/p/k$c;
.super Ljava/lang/Object;
.source "RxPlayerEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/p/k$c;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lb/a/p/k$c;

    if-eqz v0, :cond_f

    check-cast p1, Lb/a/p/k$c;

    iget v0, p0, Lb/a/p/k$c;->a:I

    iget p1, p1, Lb/a/p/k$c;->a:I

    if-ne v0, p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb/a/p/k$c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlayerStateChange(playbackState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/p/k$c;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
