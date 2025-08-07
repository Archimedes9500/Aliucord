.class public Lb/f/h/a/c/a$a;
.super Ljava/lang/Object;
.source "AnimatedDrawable2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/h/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/f/h/a/c/a;


# direct methods
.method public constructor <init>(Lb/f/h/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/h/a/c/a$a;->j:Lb/f/h/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/h/a/c/a$a;->j:Lb/f/h/a/c/a;

    .line 2
    iget-object v1, v0, Lb/f/h/a/c/a;->z:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lb/f/h/a/c/a$a;->j:Lb/f/h/a/c/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
