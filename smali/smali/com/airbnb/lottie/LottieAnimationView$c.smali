.class public Lcom/airbnb/lottie/LottieAnimationView$c;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lb/c/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/a/l<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->o:I

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lb/c/a/l;

    if-nez v0, :cond_15

    .line 7
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lb/c/a/l;

    .line 8
    :cond_15
    invoke-interface {v0, p1}, Lb/c/a/l;->a(Ljava/lang/Object;)V

    return-void
.end method
