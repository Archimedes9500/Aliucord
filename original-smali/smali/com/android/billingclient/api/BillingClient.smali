.class public abstract Lcom/android/billingclient/api/BillingClient;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/d/a/a/d;Lb/d/a/a/e;)V
    .param p1    # Lb/d/a/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/d/a/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract c()I
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract d()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract e(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lb/d/a/a/f;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/d/a/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract g(Lb/d/a/a/h;Lb/d/a/a/i;)V
    .param p1    # Lb/d/a/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/d/a/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract h(Lb/d/a/a/b;)V
    .param p1    # Lb/d/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
