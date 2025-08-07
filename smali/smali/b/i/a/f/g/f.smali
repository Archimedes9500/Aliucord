.class public final Lb/i/a/f/g/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lb/i/a/f/g/i;)Lb/i/a/f/g/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    new-instance v0, Lb/i/a/f/g/j;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/g/j;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2}, Lb/i/a/f/g/i;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lb/i/a/f/g/j;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-interface {p3, p1, p2, v1}, Lb/i/a/f/g/i;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lb/i/a/f/g/j;->b:I

    iget p2, v0, Lb/i/a/f/g/j;->a:I

    const/4 p3, 0x0

    if-nez p2, :cond_1d

    if-nez p1, :cond_1c

    iput p3, v0, Lb/i/a/f/g/j;->c:I

    goto :goto_25

    :cond_1c
    const/4 p2, 0x0

    :cond_1d
    if-lt p1, p2, :cond_22

    iput v1, v0, Lb/i/a/f/g/j;->c:I

    goto :goto_25

    :cond_22
    const/4 p1, -0x1

    iput p1, v0, Lb/i/a/f/g/j;->c:I

    :goto_25
    return-object v0
.end method
