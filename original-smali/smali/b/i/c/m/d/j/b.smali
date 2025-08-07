.class public Lb/i/c/m/d/j/b;
.super Ljava/lang/Object;
.source "DisabledBreadcrumbSource.java"

# interfaces
.implements Lb/i/c/m/d/j/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/m/d/k/i0;)V
    .locals 1
    .param p1    # Lb/i/c/m/d/k/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    return-void
.end method
