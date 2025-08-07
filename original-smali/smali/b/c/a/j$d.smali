.class public Lb/c/a/j$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lb/c/a/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/j;->u(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lb/c/a/j;


# direct methods
.method public constructor <init>(Lb/c/a/j;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/j$d;->b:Lb/c/a/j;

    iput p2, p0, Lb/c/a/j$d;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/c/a/j$d;->b:Lb/c/a/j;

    iget v0, p0, Lb/c/a/j$d;->a:F

    invoke-virtual {p1, v0}, Lb/c/a/j;->u(F)V

    return-void
.end method
