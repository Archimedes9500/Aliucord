.class public final Lb/i/a/f/b/b;
.super Lb/i/a/f/b/c;


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/i/a/f/b/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/b/c;-><init>(Lb/i/a/f/h/j/g;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method
