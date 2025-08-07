.class public Lb/g/a/b/s/b;
.super Ljava/lang/Object;
.source "WritableTypeId.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lb/g/a/b/h;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/g/a/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/b/s/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/g/a/b/s/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb/g/a/b/s/b;->f:Lb/g/a/b/h;

    return-void
.end method
