.class public Lb/f/j/l/g$b;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lb/f/j/l/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/l/g$b<",
            "TI;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public d:Lb/f/j/l/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/l/g$b<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/l/g$b;ILjava/util/LinkedList;Lb/f/j/l/g$b;Lb/f/j/l/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/f/j/l/g$b;->a:Lb/f/j/l/g$b;

    .line 3
    iput p2, p0, Lb/f/j/l/g$b;->b:I

    .line 4
    iput-object p3, p0, Lb/f/j/l/g$b;->c:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lb/f/j/l/g$b;->d:Lb/f/j/l/g$b;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LinkedEntry(key: "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/f/j/l/g$b;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
