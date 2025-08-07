.class public final Lb/a/p/k$a;
.super Ljava/lang/Object;
.source "RxPlayerEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/a/p/k$a;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lb/a/p/k$a;

    if-eqz v0, :cond_f

    check-cast p1, Lb/a/p/k$a;

    iget-boolean v0, p0, Lb/a/p/k$a;->a:Z

    iget-boolean p1, p1, Lb/a/p/k$a;->a:Z

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

    iget-boolean v0, p0, Lb/a/p/k$a;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IsPlayingChange(isPlaying="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/p/k$a;->a:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
