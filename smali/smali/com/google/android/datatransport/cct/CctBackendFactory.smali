.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lb/i/a/b/j/q/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lb/i/a/b/j/q/h;)Lb/i/a/b/j/q/m;
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/b/i/d;

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/j/q/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/j/q/h;->d()Lb/i/a/b/j/v/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/j/q/h;->c()Lb/i/a/b/j/v/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb/i/a/b/i/d;-><init>(Landroid/content/Context;Lb/i/a/b/j/v/a;Lb/i/a/b/j/v/a;)V

    return-object v0
.end method
