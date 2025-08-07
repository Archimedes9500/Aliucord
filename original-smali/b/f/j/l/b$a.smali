.class public Lb/f/j/l/b$a;
.super Ljava/lang/Object;
.source "BitmapCounter.java"

# interfaces
.implements Lb/f/d/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/l/b;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/d/h/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/l/b;


# direct methods
.method public constructor <init>(Lb/f/j/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/l/b$a;->a:Lb/f/j/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    :try_start_2
    iget-object v0, p0, Lb/f/j/l/b$a;->a:Lb/f/j/l/b;

    invoke-virtual {v0, p1}, Lb/f/j/l/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_b
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    throw v0
.end method
