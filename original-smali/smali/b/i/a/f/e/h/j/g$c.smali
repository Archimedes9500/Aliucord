.class public final Lb/i/a/f/e/h/j/g$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/e/h/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/i/a/f/e/h/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/b;Lcom/google/android/gms/common/Feature;Lb/i/a/f/e/h/j/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/j/g$c;->a:Lb/i/a/f/e/h/j/b;

    .line 3
    iput-object p2, p0, Lb/i/a/f/e/h/j/g$c;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 1
    instance-of v1, p1, Lb/i/a/f/e/h/j/g$c;

    if-eqz v1, :cond_1f

    .line 2
    check-cast p1, Lb/i/a/f/e/h/j/g$c;

    .line 3
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$c;->a:Lb/i/a/f/e/h/j/b;

    iget-object v2, p1, Lb/i/a/f/e/h/j/g$c;->a:Lb/i/a/f/e/h/j/b;

    invoke-static {v1, v2}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lb/i/a/f/e/h/j/g$c;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lb/i/a/f/e/h/j/g$c;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$c;->a:Lb/i/a/f/e/h/j/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/f/e/h/j/g$c;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/e/k/j;

    .line 2
    invoke-direct {v0, p0}, Lb/i/a/f/e/k/j;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb/i/a/f/e/h/j/g$c;->a:Lb/i/a/f/e/h/j/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    iget-object v1, p0, Lb/i/a/f/e/h/j/g$c;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    invoke-virtual {v0}, Lb/i/a/f/e/k/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
