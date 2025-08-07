.class public Lb/f/b/b/e$a;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/f/b/b/c;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lb/f/b/b/c;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/f/b/b/e$a;->a:Lb/f/b/b/c;

    .line 3
    iput-object p1, p0, Lb/f/b/b/e$a;->b:Ljava/io/File;

    return-void
.end method
