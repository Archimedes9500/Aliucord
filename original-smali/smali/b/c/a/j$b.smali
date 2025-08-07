.class public Lb/c/a/j$b;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lb/c/a/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/j;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb/c/a/j;


# direct methods
.method public constructor <init>(Lb/c/a/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/j$b;->c:Lb/c/a/j;

    iput p2, p0, Lb/c/a/j$b;->a:I

    iput p3, p0, Lb/c/a/j$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/c/a/j$b;->c:Lb/c/a/j;

    iget v0, p0, Lb/c/a/j$b;->a:I

    iget v1, p0, Lb/c/a/j$b;->b:I

    invoke-virtual {p1, v0, v1}, Lb/c/a/j;->p(II)V

    return-void
.end method
