.class public final Lb/i/c/j/a/c/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/i/c/j/a/a$b;

.field public c:Lb/i/a/f/i/a/a;

.field public d:Lb/i/c/j/a/c/e;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/a/a;Lb/i/c/j/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/c/j/a/c/b;->b:Lb/i/c/j/a/a$b;

    .line 3
    iput-object p1, p0, Lb/i/c/j/a/c/b;->c:Lb/i/a/f/i/a/a;

    .line 4
    new-instance p2, Lb/i/c/j/a/c/e;

    invoke-direct {p2, p0}, Lb/i/c/j/a/c/e;-><init>(Lb/i/c/j/a/c/b;)V

    iput-object p2, p0, Lb/i/c/j/a/c/b;->d:Lb/i/c/j/a/c/e;

    .line 5
    invoke-virtual {p1, p2}, Lb/i/a/f/i/a/a;->a(Lb/i/a/f/i/a/a$a;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb/i/c/j/a/c/b;->a:Ljava/util/Set;

    return-void
.end method
