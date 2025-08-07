.class public Lb/i/a/c/d3/l;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Lb/i/a/c/d3/p;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/c/d3/l;->a:Landroid/content/res/Resources;

    return-void
.end method
