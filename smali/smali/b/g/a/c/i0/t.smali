.class public Lb/g/a/c/i0/t;
.super Lb/g/a/b/g;
.source "TokenBufferReadContext.java"


# instance fields
.field public final c:Lb/g/a/b/g;

.field public final d:Lb/g/a/b/e;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lb/g/a/b/g;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/g/a/c/i0/t;->c:Lb/g/a/b/g;

    .line 3
    sget-object v0, Lb/g/a/b/e;->j:Lb/g/a/b/e;

    iput-object v0, p0, Lb/g/a/c/i0/t;->d:Lb/g/a/b/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/c/i0/t;->f:Ljava/lang/Object;

    return-void
.end method
