.class public Lb/g/a/b/q/a;
.super Ljava/lang/Object;
.source "DupDetector.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/b/q/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb/g/a/b/q/a;
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/b/q/a;

    iget-object v1, p0, Lb/g/a/b/q/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb/g/a/b/q/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
