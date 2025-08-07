.class public final Lb/i/a/f/g/e;
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
    .locals 4
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    .line 3
    invoke-interface {p3, p1, p2, v3}, Lb/i/a/f/g/i;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lb/i/a/f/g/j;->b:I

    goto :goto_1c

    .line 4
    :cond_16
    invoke-interface {p3, p1, p2, v2}, Lb/i/a/f/g/i;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lb/i/a/f/g/j;->b:I

    .line 5
    :goto_1c
    iget p2, v0, Lb/i/a/f/g/j;->a:I

    if-nez p2, :cond_25

    if-nez p1, :cond_26

    iput v3, v0, Lb/i/a/f/g/j;->c:I

    goto :goto_2e

    :cond_25
    move v3, p2

    :cond_26
    if-lt v3, p1, :cond_2c

    const/4 p1, -0x1

    iput p1, v0, Lb/i/a/f/g/j;->c:I

    goto :goto_2e

    :cond_2c
    iput v2, v0, Lb/i/a/f/g/j;->c:I

    :goto_2e
    return-object v0
.end method
