.class public final Lb/i/a/f/n/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/n/b0;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/n/b0;-><init>()V

    sput-object v0, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/i/a/f/n/a0;

    invoke-direct {v0}, Lb/i/a/f/n/a0;-><init>()V

    sput-object v0, Lb/i/a/f/n/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
